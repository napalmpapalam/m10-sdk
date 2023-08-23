//
//  Generated code. Do not modify.
//  source: sdk/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/descriptor.pb.dart' as $6;
import '../google/protobuf/field_mask.pb.dart' as $5;

class DocumentOperations extends $pb.GeneratedMessage {
  factory DocumentOperations() => create();
  DocumentOperations._() : super();
  factory DocumentOperations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentOperations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentOperations', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..pc<Operation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: Operation.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentOperations clone() => DocumentOperations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentOperations copyWith(void Function(DocumentOperations) updates) => super.copyWith((message) => updates(message as DocumentOperations)) as DocumentOperations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentOperations create() => DocumentOperations._();
  DocumentOperations createEmptyInstance() => create();
  static $pb.PbList<DocumentOperations> createRepeated() => $pb.PbList<DocumentOperations>();
  @$core.pragma('dart2js:noInline')
  static DocumentOperations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentOperations>(create);
  static DocumentOperations? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Operation> get operations => $_getList(0);
}

class Operation_InsertDocument extends $pb.GeneratedMessage {
  factory Operation_InsertDocument() => create();
  Operation_InsertDocument._() : super();
  factory Operation_InsertDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation_InsertDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation.InsertDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'document', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation_InsertDocument clone() => Operation_InsertDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation_InsertDocument copyWith(void Function(Operation_InsertDocument) updates) => super.copyWith((message) => updates(message as Operation_InsertDocument)) as Operation_InsertDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation_InsertDocument create() => Operation_InsertDocument._();
  Operation_InsertDocument createEmptyInstance() => create();
  static $pb.PbList<Operation_InsertDocument> createRepeated() => $pb.PbList<Operation_InsertDocument>();
  @$core.pragma('dart2js:noInline')
  static Operation_InsertDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation_InsertDocument>(create);
  static Operation_InsertDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get document => $_getN(1);
  @$pb.TagNumber(3)
  set document($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(3)
  void clearDocument() => clearField(3);
}

class Operation_UpdateDocument extends $pb.GeneratedMessage {
  factory Operation_UpdateDocument() => create();
  Operation_UpdateDocument._() : super();
  factory Operation_UpdateDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation_UpdateDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation.UpdateDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOM<Value>(2, _omitFieldNames ? '' : 'primaryKey', subBuilder: Value.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'document', $pb.PbFieldType.OY)
    ..aOM<$5.FieldMask>(4, _omitFieldNames ? '' : 'fieldMask', subBuilder: $5.FieldMask.create)
    ..aOB(5, _omitFieldNames ? '' : 'mergeRepeated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation_UpdateDocument clone() => Operation_UpdateDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation_UpdateDocument copyWith(void Function(Operation_UpdateDocument) updates) => super.copyWith((message) => updates(message as Operation_UpdateDocument)) as Operation_UpdateDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation_UpdateDocument create() => Operation_UpdateDocument._();
  Operation_UpdateDocument createEmptyInstance() => create();
  static $pb.PbList<Operation_UpdateDocument> createRepeated() => $pb.PbList<Operation_UpdateDocument>();
  @$core.pragma('dart2js:noInline')
  static Operation_UpdateDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation_UpdateDocument>(create);
  static Operation_UpdateDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  Value get primaryKey => $_getN(1);
  @$pb.TagNumber(2)
  set primaryKey(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryKey() => clearField(2);
  @$pb.TagNumber(2)
  Value ensurePrimaryKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get document => $_getN(2);
  @$pb.TagNumber(3)
  set document($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocument() => clearField(3);

  @$pb.TagNumber(4)
  $5.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(4)
  set fieldMask($5.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureFieldMask() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get mergeRepeated => $_getBF(4);
  @$pb.TagNumber(5)
  set mergeRepeated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMergeRepeated() => $_has(4);
  @$pb.TagNumber(5)
  void clearMergeRepeated() => clearField(5);
}

class Operation_DeleteDocument extends $pb.GeneratedMessage {
  factory Operation_DeleteDocument() => create();
  Operation_DeleteDocument._() : super();
  factory Operation_DeleteDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation_DeleteDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation.DeleteDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOM<Value>(2, _omitFieldNames ? '' : 'primaryKey', subBuilder: Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation_DeleteDocument clone() => Operation_DeleteDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation_DeleteDocument copyWith(void Function(Operation_DeleteDocument) updates) => super.copyWith((message) => updates(message as Operation_DeleteDocument)) as Operation_DeleteDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation_DeleteDocument create() => Operation_DeleteDocument._();
  Operation_DeleteDocument createEmptyInstance() => create();
  static $pb.PbList<Operation_DeleteDocument> createRepeated() => $pb.PbList<Operation_DeleteDocument>();
  @$core.pragma('dart2js:noInline')
  static Operation_DeleteDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation_DeleteDocument>(create);
  static Operation_DeleteDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  Value get primaryKey => $_getN(1);
  @$pb.TagNumber(2)
  set primaryKey(Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryKey() => clearField(2);
  @$pb.TagNumber(2)
  Value ensurePrimaryKey() => $_ensure(1);
}

class Operation_InsertIndex extends $pb.GeneratedMessage {
  factory Operation_InsertIndex() => create();
  Operation_InsertIndex._() : super();
  factory Operation_InsertIndex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation_InsertIndex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation.InsertIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation_InsertIndex clone() => Operation_InsertIndex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation_InsertIndex copyWith(void Function(Operation_InsertIndex) updates) => super.copyWith((message) => updates(message as Operation_InsertIndex)) as Operation_InsertIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation_InsertIndex create() => Operation_InsertIndex._();
  Operation_InsertIndex createEmptyInstance() => create();
  static $pb.PbList<Operation_InsertIndex> createRepeated() => $pb.PbList<Operation_InsertIndex>();
  @$core.pragma('dart2js:noInline')
  static Operation_InsertIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation_InsertIndex>(create);
  static Operation_InsertIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

enum Operation_Operation {
  insertDocument, 
  updateDocument, 
  deleteDocument, 
  insertCollection, 
  insertIndex, 
  notSet
}

class Operation extends $pb.GeneratedMessage {
  factory Operation() => create();
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Operation_Operation> _Operation_OperationByTag = {
    1 : Operation_Operation.insertDocument,
    2 : Operation_Operation.updateDocument,
    3 : Operation_Operation.deleteDocument,
    4 : Operation_Operation.insertCollection,
    5 : Operation_Operation.insertIndex,
    0 : Operation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<Operation_InsertDocument>(1, _omitFieldNames ? '' : 'insertDocument', subBuilder: Operation_InsertDocument.create)
    ..aOM<Operation_UpdateDocument>(2, _omitFieldNames ? '' : 'updateDocument', subBuilder: Operation_UpdateDocument.create)
    ..aOM<Operation_DeleteDocument>(3, _omitFieldNames ? '' : 'deleteDocument', subBuilder: Operation_DeleteDocument.create)
    ..aOM<CollectionMetadata>(4, _omitFieldNames ? '' : 'insertCollection', subBuilder: CollectionMetadata.create)
    ..aOM<Operation_InsertIndex>(5, _omitFieldNames ? '' : 'insertIndex', subBuilder: Operation_InsertIndex.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  Operation_Operation whichOperation() => _Operation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Operation_InsertDocument get insertDocument => $_getN(0);
  @$pb.TagNumber(1)
  set insertDocument(Operation_InsertDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInsertDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsertDocument() => clearField(1);
  @$pb.TagNumber(1)
  Operation_InsertDocument ensureInsertDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  Operation_UpdateDocument get updateDocument => $_getN(1);
  @$pb.TagNumber(2)
  set updateDocument(Operation_UpdateDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateDocument() => clearField(2);
  @$pb.TagNumber(2)
  Operation_UpdateDocument ensureUpdateDocument() => $_ensure(1);

  @$pb.TagNumber(3)
  Operation_DeleteDocument get deleteDocument => $_getN(2);
  @$pb.TagNumber(3)
  set deleteDocument(Operation_DeleteDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteDocument() => clearField(3);
  @$pb.TagNumber(3)
  Operation_DeleteDocument ensureDeleteDocument() => $_ensure(2);

  @$pb.TagNumber(4)
  CollectionMetadata get insertCollection => $_getN(3);
  @$pb.TagNumber(4)
  set insertCollection(CollectionMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInsertCollection() => $_has(3);
  @$pb.TagNumber(4)
  void clearInsertCollection() => clearField(4);
  @$pb.TagNumber(4)
  CollectionMetadata ensureInsertCollection() => $_ensure(3);

  @$pb.TagNumber(5)
  Operation_InsertIndex get insertIndex => $_getN(4);
  @$pb.TagNumber(5)
  set insertIndex(Operation_InsertIndex v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInsertIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearInsertIndex() => clearField(5);
  @$pb.TagNumber(5)
  Operation_InsertIndex ensureInsertIndex() => $_ensure(4);
}

class CollectionMetadata extends $pb.GeneratedMessage {
  factory CollectionMetadata() => create();
  CollectionMetadata._() : super();
  factory CollectionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'descriptorName')
    ..aOM<$6.FileDescriptorSet>(3, _omitFieldNames ? '' : 'fileDescriptorSet', subBuilder: $6.FileDescriptorSet.create)
    ..pc<IndexMetadata>(4, _omitFieldNames ? '' : 'indexMetadata', $pb.PbFieldType.PM, subBuilder: IndexMetadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'primaryKeyPath')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionMetadata clone() => CollectionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionMetadata copyWith(void Function(CollectionMetadata) updates) => super.copyWith((message) => updates(message as CollectionMetadata)) as CollectionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionMetadata create() => CollectionMetadata._();
  CollectionMetadata createEmptyInstance() => create();
  static $pb.PbList<CollectionMetadata> createRepeated() => $pb.PbList<CollectionMetadata>();
  @$core.pragma('dart2js:noInline')
  static CollectionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionMetadata>(create);
  static CollectionMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get descriptorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set descriptorName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescriptorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescriptorName() => clearField(2);

  @$pb.TagNumber(3)
  $6.FileDescriptorSet get fileDescriptorSet => $_getN(2);
  @$pb.TagNumber(3)
  set fileDescriptorSet($6.FileDescriptorSet v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileDescriptorSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileDescriptorSet() => clearField(3);
  @$pb.TagNumber(3)
  $6.FileDescriptorSet ensureFileDescriptorSet() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<IndexMetadata> get indexMetadata => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get primaryKeyPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryKeyPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrimaryKeyPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryKeyPath() => clearField(5);
}

class IndexMetadata extends $pb.GeneratedMessage {
  factory IndexMetadata() => create();
  IndexMetadata._() : super();
  factory IndexMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexMetadata clone() => IndexMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexMetadata copyWith(void Function(IndexMetadata) updates) => super.copyWith((message) => updates(message as IndexMetadata)) as IndexMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexMetadata create() => IndexMetadata._();
  IndexMetadata createEmptyInstance() => create();
  static $pb.PbList<IndexMetadata> createRepeated() => $pb.PbList<IndexMetadata>();
  @$core.pragma('dart2js:noInline')
  static IndexMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexMetadata>(create);
  static IndexMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get path => $_getList(0);
}

class Exp extends $pb.GeneratedMessage {
  factory Exp() => create();
  Exp._() : super();
  factory Exp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Exp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Exp', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exp')
    ..m<$core.String, Value>(2, _omitFieldNames ? '' : 'vars', entryClassName: 'Exp.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Value.create, valueDefaultOrMaker: Value.getDefault, packageName: const $pb.PackageName('m10.sdk'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Exp clone() => Exp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Exp copyWith(void Function(Exp) updates) => super.copyWith((message) => updates(message as Exp)) as Exp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Exp create() => Exp._();
  Exp createEmptyInstance() => create();
  static $pb.PbList<Exp> createRepeated() => $pb.PbList<Exp>();
  @$core.pragma('dart2js:noInline')
  static Exp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exp>(create);
  static Exp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exp => $_getSZ(0);
  @$pb.TagNumber(1)
  set exp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExp() => $_has(0);
  @$pb.TagNumber(1)
  void clearExp() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, Value> get vars => $_getMap(1);
}

enum Value_Value {
  stringValue, 
  int8Value, 
  int16Value, 
  int32Value, 
  int64Value, 
  uint8Value, 
  uint16Value, 
  uint32Value, 
  uint64Value, 
  doubleValue, 
  floatValue, 
  boolValue, 
  bytesValue, 
  notSet
}

class Value extends $pb.GeneratedMessage {
  factory Value() => create();
  Value._() : super();
  factory Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Value_Value> _Value_ValueByTag = {
    1 : Value_Value.stringValue,
    2 : Value_Value.int8Value,
    3 : Value_Value.int16Value,
    4 : Value_Value.int32Value,
    5 : Value_Value.int64Value,
    6 : Value_Value.uint8Value,
    7 : Value_Value.uint16Value,
    8 : Value_Value.uint32Value,
    9 : Value_Value.uint64Value,
    10 : Value_Value.doubleValue,
    11 : Value_Value.floatValue,
    12 : Value_Value.boolValue,
    13 : Value_Value.bytesValue,
    0 : Value_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'int8Value', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'int16Value', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'int32Value', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'int64Value')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'uint8Value', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'uint16Value', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'uint32Value', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'uint64Value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OF)
    ..aOB(12, _omitFieldNames ? '' : 'boolValue')
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'bytesValue', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) => super.copyWith((message) => updates(message as Value)) as Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Value whichValue() => _Value_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get int8Value => $_getIZ(1);
  @$pb.TagNumber(2)
  set int8Value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInt8Value() => $_has(1);
  @$pb.TagNumber(2)
  void clearInt8Value() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get int16Value => $_getIZ(2);
  @$pb.TagNumber(3)
  set int16Value($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInt16Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearInt16Value() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get int32Value => $_getIZ(3);
  @$pb.TagNumber(4)
  set int32Value($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInt32Value() => $_has(3);
  @$pb.TagNumber(4)
  void clearInt32Value() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get int64Value => $_getI64(4);
  @$pb.TagNumber(5)
  set int64Value($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInt64Value() => $_has(4);
  @$pb.TagNumber(5)
  void clearInt64Value() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get uint8Value => $_getIZ(5);
  @$pb.TagNumber(6)
  set uint8Value($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUint8Value() => $_has(5);
  @$pb.TagNumber(6)
  void clearUint8Value() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get uint16Value => $_getIZ(6);
  @$pb.TagNumber(7)
  set uint16Value($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUint16Value() => $_has(6);
  @$pb.TagNumber(7)
  void clearUint16Value() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get uint32Value => $_getIZ(7);
  @$pb.TagNumber(8)
  set uint32Value($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUint32Value() => $_has(7);
  @$pb.TagNumber(8)
  void clearUint32Value() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get uint64Value => $_getI64(8);
  @$pb.TagNumber(9)
  set uint64Value($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUint64Value() => $_has(8);
  @$pb.TagNumber(9)
  void clearUint64Value() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get doubleValue => $_getN(9);
  @$pb.TagNumber(10)
  set doubleValue($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDoubleValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearDoubleValue() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get floatValue => $_getN(10);
  @$pb.TagNumber(11)
  set floatValue($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFloatValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearFloatValue() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get boolValue => $_getBF(11);
  @$pb.TagNumber(12)
  set boolValue($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBoolValue() => $_has(11);
  @$pb.TagNumber(12)
  void clearBoolValue() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get bytesValue => $_getN(12);
  @$pb.TagNumber(13)
  set bytesValue($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBytesValue() => $_has(12);
  @$pb.TagNumber(13)
  void clearBytesValue() => clearField(13);
}

class QueryRequest extends $pb.GeneratedMessage {
  factory QueryRequest() => create();
  QueryRequest._() : super();
  factory QueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'm10.sdk'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOM<Exp>(2, _omitFieldNames ? '' : 'expression', subBuilder: Exp.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRequest clone() => QueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRequest copyWith(void Function(QueryRequest) updates) => super.copyWith((message) => updates(message as QueryRequest)) as QueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRequest create() => QueryRequest._();
  QueryRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRequest> createRepeated() => $pb.PbList<QueryRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRequest>(create);
  static QueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  @$pb.TagNumber(2)
  Exp get expression => $_getN(1);
  @$pb.TagNumber(2)
  set expression(Exp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpression() => clearField(2);
  @$pb.TagNumber(2)
  Exp ensureExpression() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
