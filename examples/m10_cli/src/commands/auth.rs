use std::time::Instant;

use bytes::Buf;
use hyper::{Body, Client, Method};
use serde_json::{from_reader, json, to_vec, Value};
use tokio::time::{sleep, Duration};

use super::top_level_cmds::AuthOptions;
use crate::utils::m10_config_path;

const OAUTH_AUDIENCE: &str = "https://api.m10.net";
const OAUTH_SCOPE: &str = "openid";

impl AuthOptions {
    pub(crate) async fn run(&self, config: &crate::Config) -> anyhow::Result<()> {
        let AuthOptions {
            username,
            password,
            stdout,
        } = self;
        let client =
            Client::builder().build::<_, Body>(hyper_rustls::HttpsConnector::with_native_roots());
        let response = if let Some(username) = username {
            let oauth_token_body = json!({
                "client_id": "directory",
                "grant_type": "password",
                "username": username,
                "password": password.as_ref().unwrap(),
                "audience": OAUTH_AUDIENCE,
                "scope": OAUTH_SCOPE,
            });
            let request = hyper::Request::builder()
                .uri(format!("https://{}/oauth/token", &config.server))
                .method(Method::POST)
                .header(hyper::header::CONTENT_TYPE, "application/json")
                .body(Body::from(to_vec(&oauth_token_body)?))?;
            client.request(request).await?
        } else {
            let device_code_body = json!({
                "client_id": "directory",
                "audience": OAUTH_AUDIENCE,
                "scope": OAUTH_SCOPE,
            });
            let request = hyper::Request::builder()
                .uri(format!("https://{}/oauth/device/code", &config.server))
                .method(Method::POST)
                .header(hyper::header::CONTENT_TYPE, "application/json")
                .body(Body::from(to_vec(&device_code_body)?))?;
            let device_flow_time = Instant::now();
            let response = client.request(request).await?;

            let status = response.status();
            let response = hyper::body::aggregate(response).await?;
            let response = from_reader::<_, Value>(response.reader())?;
            if !status.is_success() {
                anyhow::bail!(response);
            }

            println!("Log in at {}", response["verification_uri_complete"]);
            let interval = Duration::from_secs(response["interval"].as_u64().unwrap());
            let expires_in = Duration::from_secs(response["expires_in"].as_u64().unwrap());
            let oauth_token_body = json!({
                "client_id": "directory",
                "grant_type": "urn:ietf:params:oauth:grant-type:device_code",
                "device_code": response["device_code"],
            });
            loop {
                let request = hyper::Request::builder()
                    .uri(format!("https://{}/oauth/token", &config.server))
                    .method(Method::POST)
                    .header(hyper::header::CONTENT_TYPE, "application/json")
                    .body(Body::from(to_vec(&oauth_token_body)?))?;
                let response = client.request(request).await?;
                if response.status().is_success() || device_flow_time.elapsed() > expires_in {
                    break response;
                }
                sleep(interval).await;
            }
        };
        let status = response.status();
        let response = hyper::body::aggregate(response).await?;
        let response = from_reader::<_, Value>(response.reader())?;
        if !status.is_success() {
            anyhow::bail!(response);
        }
        let m10_config_path = m10_config_path();
        let access_token = response["access_token"].as_str().unwrap();
        let id_token = response["id_token"].as_str().unwrap();

        std::fs::create_dir_all(&m10_config_path)?;
        std::fs::write(m10_config_path.join("id.token"), id_token)?;
        std::fs::write(m10_config_path.join("access.token"), access_token)?;
        if *stdout {
            println!("{}", access_token);
        } else {
            println!("Authenticated successfully!");
        }
        Ok(())
    }
}
