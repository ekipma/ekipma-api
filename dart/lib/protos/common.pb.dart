//
//  Generated code. Do not modify.
//  source: protos/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $6;

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class Messages extends $pb.GeneratedMessage {
  factory Messages({
    $core.String? error,
    $core.String? message,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Messages._() : super();
  factory Messages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Messages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Messages', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Messages clone() => Messages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Messages copyWith(void Function(Messages) updates) => super.copyWith((message) => updates(message as Messages)) as Messages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Messages create() => Messages._();
  Messages createEmptyInstance() => create();
  static $pb.PbList<Messages> createRepeated() => $pb.PbList<Messages>();
  @$core.pragma('dart2js:noInline')
  static Messages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Messages>(create);
  static Messages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class Chunk extends $pb.GeneratedMessage {
  factory Chunk({
    $core.int? len,
    $core.int? part,
  }) {
    final $result = create();
    if (len != null) {
      $result.len = len;
    }
    if (part != null) {
      $result.part = part;
    }
    return $result;
  }
  Chunk._() : super();
  factory Chunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Chunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'len', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'part', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chunk clone() => Chunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chunk copyWith(void Function(Chunk) updates) => super.copyWith((message) => updates(message as Chunk)) as Chunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chunk create() => Chunk._();
  Chunk createEmptyInstance() => create();
  static $pb.PbList<Chunk> createRepeated() => $pb.PbList<Chunk>();
  @$core.pragma('dart2js:noInline')
  static Chunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chunk>(create);
  static Chunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get len => $_getIZ(0);
  @$pb.TagNumber(1)
  set len($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLen() => $_has(0);
  @$pb.TagNumber(1)
  void clearLen() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get part => $_getIZ(1);
  @$pb.TagNumber(2)
  set part($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPart() => $_has(1);
  @$pb.TagNumber(2)
  void clearPart() => clearField(2);
}

class IdInput extends $pb.GeneratedMessage {
  factory IdInput({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  IdInput._() : super();
  factory IdInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.common'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdInput clone() => IdInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdInput copyWith(void Function(IdInput) updates) => super.copyWith((message) => updates(message as IdInput)) as IdInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdInput create() => IdInput._();
  IdInput createEmptyInstance() => create();
  static $pb.PbList<IdInput> createRepeated() => $pb.PbList<IdInput>();
  @$core.pragma('dart2js:noInline')
  static IdInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdInput>(create);
  static IdInput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Last extends $pb.GeneratedMessage {
  factory Last({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Last._() : super();
  factory Last.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Last.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Last', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.common'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Last clone() => Last()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Last copyWith(void Function(Last) updates) => super.copyWith((message) => updates(message as Last)) as Last;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Last create() => Last._();
  Last createEmptyInstance() => create();
  static $pb.PbList<Last> createRepeated() => $pb.PbList<Last>();
  @$core.pragma('dart2js:noInline')
  static Last getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Last>(create);
  static Last? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Integrity extends $pb.GeneratedMessage {
  factory Integrity({
    $core.Iterable<$fixnum.Int64>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  Integrity._() : super();
  factory Integrity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Integrity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Integrity', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.common'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Integrity clone() => Integrity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Integrity copyWith(void Function(Integrity) updates) => super.copyWith((message) => updates(message as Integrity)) as Integrity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Integrity create() => Integrity._();
  Integrity createEmptyInstance() => create();
  static $pb.PbList<Integrity> createRepeated() => $pb.PbList<Integrity>();
  @$core.pragma('dart2js:noInline')
  static Integrity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Integrity>(create);
  static Integrity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);
}

class Gorm extends $pb.GeneratedMessage {
  factory Gorm({
    $fixnum.Int64? id,
    $6.Timestamp? createdAt,
    $6.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Gorm._() : super();
  factory Gorm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gorm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gorm', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.common'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gorm clone() => Gorm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gorm copyWith(void Function(Gorm) updates) => super.copyWith((message) => updates(message as Gorm)) as Gorm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gorm create() => Gorm._();
  Gorm createEmptyInstance() => create();
  static $pb.PbList<Gorm> createRepeated() => $pb.PbList<Gorm>();
  @$core.pragma('dart2js:noInline')
  static Gorm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gorm>(create);
  static Gorm? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $6.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureUpdatedAt() => $_ensure(2);
}

class Rec extends $pb.GeneratedMessage {
  factory Rec({
    $core.String? title,
    $core.String? desc,
    $fixnum.Int64? author,
    $fixnum.Int64? assignee,
    $core.Iterable<$fixnum.Int64>? assignees,
    $fixnum.Int64? group,
    $core.bool? private,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (author != null) {
      $result.author = author;
    }
    if (assignee != null) {
      $result.assignee = assignee;
    }
    if (assignees != null) {
      $result.assignees.addAll(assignees);
    }
    if (group != null) {
      $result.group = group;
    }
    if (private != null) {
      $result.private = private;
    }
    return $result;
  }
  Rec._() : super();
  factory Rec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rec', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'author', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'assignee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'group', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, _omitFieldNames ? '' : 'private')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rec clone() => Rec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rec copyWith(void Function(Rec) updates) => super.copyWith((message) => updates(message as Rec)) as Rec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rec create() => Rec._();
  Rec createEmptyInstance() => create();
  static $pb.PbList<Rec> createRepeated() => $pb.PbList<Rec>();
  @$core.pragma('dart2js:noInline')
  static Rec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rec>(create);
  static Rec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get author => $_getI64(2);
  @$pb.TagNumber(3)
  set author($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get assignee => $_getI64(3);
  @$pb.TagNumber(4)
  set assignee($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssignee() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssignee() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get assignees => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get group => $_getI64(5);
  @$pb.TagNumber(6)
  set group($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroup() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroup() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get private => $_getBF(6);
  @$pb.TagNumber(7)
  set private($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrivate() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivate() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
