//
//  Generated code. Do not modify.
//  source: proto/record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $3;
import 'common.pb.dart' as $1;
import 'record.pbenum.dart';

export 'record.pbenum.dart';

enum Record_Value {
  pay, 
  turn, 
  plan, 
  notSet
}

class Record extends $pb.GeneratedMessage {
  factory Record({
    $1.Chunk? chunk,
    $fixnum.Int64? id,
    $3.Timestamp? createdAt,
    $3.Timestamp? updatedAt,
    $core.String? title,
    $core.String? desc,
    $fixnum.Int64? author,
    $fixnum.Int64? assignee,
    $core.Iterable<$fixnum.Int64>? assignees,
    $fixnum.Int64? group,
    $core.bool? private,
    RecordType? type,
    Pay? pay,
    Turn? turn,
    Plan? plan,
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
    if (type != null) {
      $result.type = type;
    }
    if (pay != null) {
      $result.pay = pay;
    }
    if (turn != null) {
      $result.turn = turn;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    return $result;
  }
  Record._() : super();
  factory Record.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Record.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Record_Value> _Record_ValueByTag = {
    13 : Record_Value.pay,
    14 : Record_Value.turn,
    15 : Record_Value.plan,
    0 : Record_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Record', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..oo(0, [13, 14, 15])
    ..aOM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunk', subBuilder: $1.Chunk.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $3.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'desc')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'author', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'assignee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(9, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'group', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(11, _omitFieldNames ? '' : 'private')
    ..e<RecordType>(12, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecordType.UnkownRecordType, valueOf: RecordType.valueOf, enumValues: RecordType.values)
    ..aOM<Pay>(13, _omitFieldNames ? '' : 'pay', subBuilder: Pay.create)
    ..aOM<Turn>(14, _omitFieldNames ? '' : 'turn', subBuilder: Turn.create)
    ..aOM<Plan>(15, _omitFieldNames ? '' : 'plan', subBuilder: Plan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Record clone() => Record()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Record copyWith(void Function(Record) updates) => super.copyWith((message) => updates(message as Record)) as Record;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Record create() => Record._();
  Record createEmptyInstance() => create();
  static $pb.PbList<Record> createRepeated() => $pb.PbList<Record>();
  @$core.pragma('dart2js:noInline')
  static Record getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Record>(create);
  static Record? _defaultInstance;

  Record_Value whichValue() => _Record_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

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

  /// gorm - output
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureUpdatedAt() => $_ensure(3);

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

  /// value
  @$pb.TagNumber(12)
  RecordType get type => $_getN(11);
  @$pb.TagNumber(12)
  set type(RecordType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  @$pb.TagNumber(13)
  Pay get pay => $_getN(12);
  @$pb.TagNumber(13)
  set pay(Pay v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPay() => $_has(12);
  @$pb.TagNumber(13)
  void clearPay() => clearField(13);
  @$pb.TagNumber(13)
  Pay ensurePay() => $_ensure(12);

  @$pb.TagNumber(14)
  Turn get turn => $_getN(13);
  @$pb.TagNumber(14)
  set turn(Turn v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTurn() => $_has(13);
  @$pb.TagNumber(14)
  void clearTurn() => clearField(14);
  @$pb.TagNumber(14)
  Turn ensureTurn() => $_ensure(13);

  @$pb.TagNumber(15)
  Plan get plan => $_getN(14);
  @$pb.TagNumber(15)
  set plan(Plan v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPlan() => $_has(14);
  @$pb.TagNumber(15)
  void clearPlan() => clearField(15);
  @$pb.TagNumber(15)
  Plan ensurePlan() => $_ensure(14);
}

class Pay extends $pb.GeneratedMessage {
  factory Pay({
    $core.double? total,
    PayUnit? payUnit,
    PayType? payType,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (payUnit != null) {
      $result.payUnit = payUnit;
    }
    if (payType != null) {
      $result.payType = payType;
    }
    return $result;
  }
  Pay._() : super();
  factory Pay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pay', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..e<PayUnit>(2, _omitFieldNames ? '' : 'payUnit', $pb.PbFieldType.OE, protoName: 'payUnit', defaultOrMaker: PayUnit.UnknownPayUnit, valueOf: PayUnit.valueOf, enumValues: PayUnit.values)
    ..e<PayType>(3, _omitFieldNames ? '' : 'payType', $pb.PbFieldType.OE, protoName: 'payType', defaultOrMaker: PayType.UnknownPayType, valueOf: PayType.valueOf, enumValues: PayType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pay clone() => Pay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pay copyWith(void Function(Pay) updates) => super.copyWith((message) => updates(message as Pay)) as Pay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pay create() => Pay._();
  Pay createEmptyInstance() => create();
  static $pb.PbList<Pay> createRepeated() => $pb.PbList<Pay>();
  @$core.pragma('dart2js:noInline')
  static Pay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pay>(create);
  static Pay? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get total => $_getN(0);
  @$pb.TagNumber(1)
  set total($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  PayUnit get payUnit => $_getN(1);
  @$pb.TagNumber(2)
  set payUnit(PayUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayUnit() => clearField(2);

  @$pb.TagNumber(3)
  PayType get payType => $_getN(2);
  @$pb.TagNumber(3)
  set payType(PayType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayType() => clearField(3);
}

class Turn extends $pb.GeneratedMessage {
  factory Turn({
    $core.int? iter,
    $core.int? period,
  }) {
    final $result = create();
    if (iter != null) {
      $result.iter = iter;
    }
    if (period != null) {
      $result.period = period;
    }
    return $result;
  }
  Turn._() : super();
  factory Turn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Turn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Turn', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'iter', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OU3)
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
  $core.int get iter => $_getIZ(0);
  @$pb.TagNumber(1)
  set iter($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIter() => $_has(0);
  @$pb.TagNumber(1)
  void clearIter() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get period => $_getIZ(1);
  @$pb.TagNumber(2)
  set period($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
}

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
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
    $3.Timestamp? dueAt,
    Location? location,
    Sound? sound,
  }) {
    final $result = create();
    if (dueAt != null) {
      $result.dueAt = dueAt;
    }
    if (location != null) {
      $result.location = location;
    }
    if (sound != null) {
      $result.sound = sound;
    }
    return $result;
  }
  Plan._() : super();
  factory Plan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plan', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'dueAt', protoName: 'dueAt', subBuilder: $3.Timestamp.create)
    ..aOM<Location>(2, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..e<Sound>(3, _omitFieldNames ? '' : 'sound', $pb.PbFieldType.OE, defaultOrMaker: Sound.None, valueOf: Sound.valueOf, enumValues: Sound.values)
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
  $3.Timestamp get dueAt => $_getN(0);
  @$pb.TagNumber(1)
  set dueAt($3.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDueAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearDueAt() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureDueAt() => $_ensure(0);

  @$pb.TagNumber(2)
  Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  Location ensureLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  Sound get sound => $_getN(2);
  @$pb.TagNumber(3)
  set sound(Sound v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSound() => $_has(2);
  @$pb.TagNumber(3)
  void clearSound() => clearField(3);
}

class IntegrityInput extends $pb.GeneratedMessage {
  factory IntegrityInput({
    $core.Iterable<$fixnum.Int64>? ids,
    $core.String? hash,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  IntegrityInput._() : super();
  factory IntegrityInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrityInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrityInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.KU6)
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrityInput clone() => IntegrityInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrityInput copyWith(void Function(IntegrityInput) updates) => super.copyWith((message) => updates(message as IntegrityInput)) as IntegrityInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrityInput create() => IntegrityInput._();
  IntegrityInput createEmptyInstance() => create();
  static $pb.PbList<IntegrityInput> createRepeated() => $pb.PbList<IntegrityInput>();
  @$core.pragma('dart2js:noInline')
  static IntegrityInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrityInput>(create);
  static IntegrityInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class IntegrityOutput extends $pb.GeneratedMessage {
  factory IntegrityOutput({
    $core.bool? ok,
    $core.Iterable<$fixnum.Int64>? lostIds,
    $core.Iterable<$fixnum.Int64>? deletedIds,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    if (lostIds != null) {
      $result.lostIds.addAll(lostIds);
    }
    if (deletedIds != null) {
      $result.deletedIds.addAll(deletedIds);
    }
    return $result;
  }
  IntegrityOutput._() : super();
  factory IntegrityOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrityOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrityOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'lostIds', $pb.PbFieldType.KU6, protoName: 'lostIds')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'deletedIds', $pb.PbFieldType.KU6, protoName: 'deletedIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrityOutput clone() => IntegrityOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrityOutput copyWith(void Function(IntegrityOutput) updates) => super.copyWith((message) => updates(message as IntegrityOutput)) as IntegrityOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrityOutput create() => IntegrityOutput._();
  IntegrityOutput createEmptyInstance() => create();
  static $pb.PbList<IntegrityOutput> createRepeated() => $pb.PbList<IntegrityOutput>();
  @$core.pragma('dart2js:noInline')
  static IntegrityOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrityOutput>(create);
  static IntegrityOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get lostIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get deletedIds => $_getList(2);
}

class Lost extends $pb.GeneratedMessage {
  factory Lost({
    $core.Iterable<$fixnum.Int64>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  Lost._() : super();
  factory Lost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lost', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lost clone() => Lost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lost copyWith(void Function(Lost) updates) => super.copyWith((message) => updates(message as Lost)) as Lost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lost create() => Lost._();
  Lost createEmptyInstance() => create();
  static $pb.PbList<Lost> createRepeated() => $pb.PbList<Lost>();
  @$core.pragma('dart2js:noInline')
  static Lost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lost>(create);
  static Lost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get ids => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
