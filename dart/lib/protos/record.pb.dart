//
//  Generated code. Do not modify.
//  source: protos/record.proto
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
import 'pay.pbenum.dart' as $0;
import 'plan.pb.dart' as $2;
import 'plan.pbenum.dart' as $2;
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
    $6.Timestamp? createdAt,
    $6.Timestamp? updatedAt,
    $core.String? title,
    $core.String? desc,
    $fixnum.Int64? author,
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
    12 : Record_Value.pay,
    13 : Record_Value.turn,
    14 : Record_Value.plan,
    0 : Record_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Record', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..oo(0, [12, 13, 14])
    ..aOM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunk', subBuilder: $1.Chunk.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $6.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'desc')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'author', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(8, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'group', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(10, _omitFieldNames ? '' : 'private')
    ..e<RecordType>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecordType.IsPay, valueOf: RecordType.valueOf, enumValues: RecordType.values)
    ..aOM<Pay>(12, _omitFieldNames ? '' : 'pay', subBuilder: Pay.create)
    ..aOM<Turn>(13, _omitFieldNames ? '' : 'turn', subBuilder: Turn.create)
    ..aOM<Plan>(14, _omitFieldNames ? '' : 'plan', subBuilder: Plan.create)
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
  $core.List<$fixnum.Int64> get assignees => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get group => $_getI64(8);
  @$pb.TagNumber(9)
  set group($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroup() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroup() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get private => $_getBF(9);
  @$pb.TagNumber(10)
  set private($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrivate() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrivate() => clearField(10);

  /// value
  @$pb.TagNumber(11)
  RecordType get type => $_getN(10);
  @$pb.TagNumber(11)
  set type(RecordType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  Pay get pay => $_getN(11);
  @$pb.TagNumber(12)
  set pay(Pay v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPay() => $_has(11);
  @$pb.TagNumber(12)
  void clearPay() => clearField(12);
  @$pb.TagNumber(12)
  Pay ensurePay() => $_ensure(11);

  @$pb.TagNumber(13)
  Turn get turn => $_getN(12);
  @$pb.TagNumber(13)
  set turn(Turn v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTurn() => $_has(12);
  @$pb.TagNumber(13)
  void clearTurn() => clearField(13);
  @$pb.TagNumber(13)
  Turn ensureTurn() => $_ensure(12);

  @$pb.TagNumber(14)
  Plan get plan => $_getN(13);
  @$pb.TagNumber(14)
  set plan(Plan v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPlan() => $_has(13);
  @$pb.TagNumber(14)
  void clearPlan() => clearField(14);
  @$pb.TagNumber(14)
  Plan ensurePlan() => $_ensure(13);
}

class Pay extends $pb.GeneratedMessage {
  factory Pay({
    $core.double? total,
    $0.PayUnit? unit,
    $0.PayType? type,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Pay._() : super();
  factory Pay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pay', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..e<$0.PayUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: $0.PayUnit.Unknown, valueOf: $0.PayUnit.valueOf, enumValues: $0.PayUnit.values)
    ..e<$0.PayType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.PayType.Unkown, valueOf: $0.PayType.valueOf, enumValues: $0.PayType.values)
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
  $0.PayUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit($0.PayUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $0.PayType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.PayType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class Turn extends $pb.GeneratedMessage {
  factory Turn({
    $core.int? iter,
    $core.int? peroid,
  }) {
    final $result = create();
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Turn', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'iter', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'peroid', $pb.PbFieldType.OU3)
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
  $core.int get peroid => $_getIZ(1);
  @$pb.TagNumber(2)
  set peroid($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeroid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeroid() => clearField(2);
}

class Plan extends $pb.GeneratedMessage {
  factory Plan({
    $6.Timestamp? dueAt,
    $2.Location? location,
    $core.bool? notify,
    $2.Sound? sound,
  }) {
    final $result = create();
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plan', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..aOM<$6.Timestamp>(1, _omitFieldNames ? '' : 'dueAt', protoName: 'dueAt', subBuilder: $6.Timestamp.create)
    ..aOM<$2.Location>(2, _omitFieldNames ? '' : 'location', subBuilder: $2.Location.create)
    ..aOB(3, _omitFieldNames ? '' : 'notify')
    ..e<$2.Sound>(4, _omitFieldNames ? '' : 'sound', $pb.PbFieldType.OE, defaultOrMaker: $2.Sound.NONE, valueOf: $2.Sound.valueOf, enumValues: $2.Sound.values)
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
  $6.Timestamp get dueAt => $_getN(0);
  @$pb.TagNumber(1)
  set dueAt($6.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDueAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearDueAt() => clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureDueAt() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($2.Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $2.Location ensureLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get notify => $_getBF(2);
  @$pb.TagNumber(3)
  set notify($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotify() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotify() => clearField(3);

  @$pb.TagNumber(4)
  $2.Sound get sound => $_getN(3);
  @$pb.TagNumber(4)
  set sound($2.Sound v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSound() => $_has(3);
  @$pb.TagNumber(4)
  void clearSound() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
