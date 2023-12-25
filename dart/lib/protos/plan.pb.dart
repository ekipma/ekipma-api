//
//  Generated code. Do not modify.
//  source: protos/plan.proto
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
import 'common.pb.dart' as $1;
import 'plan.pbenum.dart';

export 'plan.pbenum.dart';

class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.String? name,
    $core.String? lat,
    $core.String? long,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lat != null) {
      $result.lat = lat;
    }
    if (long != null) {
      $result.long = long;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.plan'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'lat')
    ..aOS(3, _omitFieldNames ? '' : 'long')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lat => $_getSZ(1);
  @$pb.TagNumber(2)
  set lat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLat() => $_has(1);
  @$pb.TagNumber(2)
  void clearLat() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get long => $_getSZ(2);
  @$pb.TagNumber(3)
  set long($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLong() => $_has(2);
  @$pb.TagNumber(3)
  void clearLong() => clearField(3);
}

class Plan extends $pb.GeneratedMessage {
  factory Plan({
    $1.Chunk? chunk,
    $fixnum.Int64? id,
    $6.Timestamp? createdAt,
    $6.Timestamp? updatedAt,
    $core.String? title,
    $core.String? desc,
    $fixnum.Int64? author,
    $fixnum.Int64? assignee,
    $core.Iterable<$fixnum.Int64>? assignees,
    $fixnum.Int64? group,
    $core.bool? private,
    $6.Timestamp? dueAt,
    Location? location,
    $core.bool? notify,
    Sound? sound,
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
    if (dueAt != null) {
      $result.dueAt = dueAt;
    }
    if (location != null) {
      $result.location = location;
    }
    if (notify != null) {
      $result.notify = notify;
    }
    if (sound != null) {
      $result.sound = sound;
    }
    return $result;
  }
  Plan._() : super();
  factory Plan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plan', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.plan'), createEmptyInstance: create)
    ..aOM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunk', subBuilder: $1.Chunk.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $6.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'desc')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'author', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'assignee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(9, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'group', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(11, _omitFieldNames ? '' : 'private')
    ..aOM<$6.Timestamp>(12, _omitFieldNames ? '' : 'dueAt', protoName: 'dueAt', subBuilder: $6.Timestamp.create)
    ..aOM<Location>(13, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..aOB(14, _omitFieldNames ? '' : 'notify')
    ..e<Sound>(15, _omitFieldNames ? '' : 'sound', $pb.PbFieldType.OE, defaultOrMaker: Sound.NONE, valueOf: Sound.valueOf, enumValues: Sound.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plan clone() => Plan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plan copyWith(void Function(Plan) updates) => super.copyWith((message) => updates(message as Plan)) as Plan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plan create() => Plan._();
  Plan createEmptyInstance() => create();
  static $pb.PbList<Plan> createRepeated() => $pb.PbList<Plan>();
  @$core.pragma('dart2js:noInline')
  static Plan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plan>(create);
  static Plan? _defaultInstance;

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
  $6.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($6.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureUpdatedAt() => $_ensure(3);

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

  /// plan
  @$pb.TagNumber(12)
  $6.Timestamp get dueAt => $_getN(11);
  @$pb.TagNumber(12)
  set dueAt($6.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDueAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearDueAt() => clearField(12);
  @$pb.TagNumber(12)
  $6.Timestamp ensureDueAt() => $_ensure(11);

  @$pb.TagNumber(13)
  Location get location => $_getN(12);
  @$pb.TagNumber(13)
  set location(Location v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);
  @$pb.TagNumber(13)
  Location ensureLocation() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get notify => $_getBF(13);
  @$pb.TagNumber(14)
  set notify($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNotify() => $_has(13);
  @$pb.TagNumber(14)
  void clearNotify() => clearField(14);

  @$pb.TagNumber(15)
  Sound get sound => $_getN(14);
  @$pb.TagNumber(15)
  set sound(Sound v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSound() => $_has(14);
  @$pb.TagNumber(15)
  void clearSound() => clearField(15);
}

class PlanInput extends $pb.GeneratedMessage {
  factory PlanInput({
    $core.String? title,
    $core.String? desc,
    $core.Iterable<$fixnum.Int64>? assignees,
    $fixnum.Int64? group,
    $core.bool? private,
    $6.Timestamp? dueAt,
    Location? location,
    $core.bool? notify,
    Sound? sound,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (desc != null) {
      $result.desc = desc;
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
    if (dueAt != null) {
      $result.dueAt = dueAt;
    }
    if (location != null) {
      $result.location = location;
    }
    if (notify != null) {
      $result.notify = notify;
    }
    if (sound != null) {
      $result.sound = sound;
    }
    return $result;
  }
  PlanInput._() : super();
  factory PlanInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.plan'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'group', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(6, _omitFieldNames ? '' : 'private')
    ..aOM<$6.Timestamp>(7, _omitFieldNames ? '' : 'dueAt', protoName: 'dueAt', subBuilder: $6.Timestamp.create)
    ..aOM<Location>(8, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..aOB(9, _omitFieldNames ? '' : 'notify')
    ..e<Sound>(10, _omitFieldNames ? '' : 'sound', $pb.PbFieldType.OE, defaultOrMaker: Sound.NONE, valueOf: Sound.valueOf, enumValues: Sound.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanInput clone() => PlanInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanInput copyWith(void Function(PlanInput) updates) => super.copyWith((message) => updates(message as PlanInput)) as PlanInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanInput create() => PlanInput._();
  PlanInput createEmptyInstance() => create();
  static $pb.PbList<PlanInput> createRepeated() => $pb.PbList<PlanInput>();
  @$core.pragma('dart2js:noInline')
  static PlanInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanInput>(create);
  static PlanInput? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get assignees => $_getList(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get group => $_getI64(3);
  @$pb.TagNumber(5)
  set group($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroup() => $_has(3);
  @$pb.TagNumber(5)
  void clearGroup() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get private => $_getBF(4);
  @$pb.TagNumber(6)
  set private($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivate() => $_has(4);
  @$pb.TagNumber(6)
  void clearPrivate() => clearField(6);

  /// plan
  @$pb.TagNumber(7)
  $6.Timestamp get dueAt => $_getN(5);
  @$pb.TagNumber(7)
  set dueAt($6.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDueAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearDueAt() => clearField(7);
  @$pb.TagNumber(7)
  $6.Timestamp ensureDueAt() => $_ensure(5);

  @$pb.TagNumber(8)
  Location get location => $_getN(6);
  @$pb.TagNumber(8)
  set location(Location v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(8)
  void clearLocation() => clearField(8);
  @$pb.TagNumber(8)
  Location ensureLocation() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.bool get notify => $_getBF(7);
  @$pb.TagNumber(9)
  set notify($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasNotify() => $_has(7);
  @$pb.TagNumber(9)
  void clearNotify() => clearField(9);

  @$pb.TagNumber(10)
  Sound get sound => $_getN(8);
  @$pb.TagNumber(10)
  set sound(Sound v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSound() => $_has(8);
  @$pb.TagNumber(10)
  void clearSound() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
