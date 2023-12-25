//
//  Generated code. Do not modify.
//  source: protos/turn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $5;
import 'common.pb.dart' as $1;

class Turn extends $pb.GeneratedMessage {
  factory Turn({
    $1.Chunk? chunk,
    $fixnum.Int64? id,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
    $core.String? title,
    $core.String? desc,
    $fixnum.Int64? author,
    $fixnum.Int64? assignee,
    $core.Iterable<$fixnum.Int64>? assignees,
    $fixnum.Int64? group,
    $core.bool? private,
    $core.int? iter,
    $core.int? peroid,
  }) {
    final $result = create();
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
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
    if (iter != null) {
      $result.iter = iter;
    }
    if (peroid != null) {
      $result.peroid = peroid;
    }
    return $result;
  }
  Turn._() : super();
  factory Turn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Turn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Turn', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.turn'), createEmptyInstance: create)
    ..aOM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunk', subBuilder: $1.Chunk.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $5.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'desc')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'author', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'assignee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(9, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'group', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(11, _omitFieldNames ? '' : 'private')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'iter', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'peroid', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Turn clone() => Turn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Turn copyWith(void Function(Turn) updates) => super.copyWith((message) => updates(message as Turn)) as Turn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Turn create() => Turn._();
  Turn createEmptyInstance() => create();
  static $pb.PbList<Turn> createRepeated() => $pb.PbList<Turn>();
  @$core.pragma('dart2js:noInline')
  static Turn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Turn>(create);
  static Turn? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Chunk get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($1.Chunk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);
  @$pb.TagNumber(1)
  $1.Chunk ensureChunk() => $_ensure(0);

  /// gorm
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $5.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($5.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($5.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureUpdatedAt() => $_ensure(3);

  /// rec
  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get desc => $_getSZ(5);
  @$pb.TagNumber(6)
  set desc($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDesc() => $_has(5);
  @$pb.TagNumber(6)
  void clearDesc() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get author => $_getI64(6);
  @$pb.TagNumber(7)
  set author($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthor() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthor() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get assignee => $_getI64(7);
  @$pb.TagNumber(8)
  set assignee($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssignee() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssignee() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$fixnum.Int64> get assignees => $_getList(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get group => $_getI64(9);
  @$pb.TagNumber(10)
  set group($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGroup() => $_has(9);
  @$pb.TagNumber(10)
  void clearGroup() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get private => $_getBF(10);
  @$pb.TagNumber(11)
  set private($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPrivate() => $_has(10);
  @$pb.TagNumber(11)
  void clearPrivate() => clearField(11);

  /// turn
  @$pb.TagNumber(12)
  $core.int get iter => $_getIZ(11);
  @$pb.TagNumber(12)
  set iter($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIter() => $_has(11);
  @$pb.TagNumber(12)
  void clearIter() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get peroid => $_getIZ(12);
  @$pb.TagNumber(13)
  set peroid($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPeroid() => $_has(12);
  @$pb.TagNumber(13)
  void clearPeroid() => clearField(13);
}

class TurnInput extends $pb.GeneratedMessage {
  factory TurnInput({
    $core.String? title,
    $core.String? desc,
    $fixnum.Int64? author,
    $core.Iterable<$fixnum.Int64>? assignees,
    $fixnum.Int64? group,
    $core.bool? private,
    $core.int? period,
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
    if (assignees != null) {
      $result.assignees.addAll(assignees);
    }
    if (group != null) {
      $result.group = group;
    }
    if (private != null) {
      $result.private = private;
    }
    if (period != null) {
      $result.period = period;
    }
    return $result;
  }
  TurnInput._() : super();
  factory TurnInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TurnInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TurnInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.turn'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'author', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'group', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(6, _omitFieldNames ? '' : 'private')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TurnInput clone() => TurnInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TurnInput copyWith(void Function(TurnInput) updates) => super.copyWith((message) => updates(message as TurnInput)) as TurnInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TurnInput create() => TurnInput._();
  TurnInput createEmptyInstance() => create();
  static $pb.PbList<TurnInput> createRepeated() => $pb.PbList<TurnInput>();
  @$core.pragma('dart2js:noInline')
  static TurnInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TurnInput>(create);
  static TurnInput? _defaultInstance;

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
  $core.List<$fixnum.Int64> get assignees => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get group => $_getI64(4);
  @$pb.TagNumber(5)
  set group($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroup() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get private => $_getBF(5);
  @$pb.TagNumber(6)
  set private($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivate() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivate() => clearField(6);

  /// turn
  @$pb.TagNumber(7)
  $core.int get period => $_getIZ(6);
  @$pb.TagNumber(7)
  set period($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearPeriod() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
