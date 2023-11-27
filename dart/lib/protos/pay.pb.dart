//
//  Generated code. Do not modify.
//  source: protos/pay.proto
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
import 'pay.pbenum.dart';

export 'pay.pbenum.dart';

class Pay extends $pb.GeneratedMessage {
  factory Pay({
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
    $core.double? total,
    PayUnit? unit,
    PayType? type,
    $core.bool? rejected,
    $core.bool? hidden,
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
    if (total != null) {
      $result.total = total;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (type != null) {
      $result.type = type;
    }
    if (rejected != null) {
      $result.rejected = rejected;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    return $result;
  }
  Pay._() : super();
  factory Pay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pay', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.pay'), createEmptyInstance: create)
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
    ..a<$core.double>(12, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..e<PayUnit>(13, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: PayUnit.Unknown, valueOf: PayUnit.valueOf, enumValues: PayUnit.values)
    ..e<PayType>(14, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PayType.Unkown, valueOf: PayType.valueOf, enumValues: PayType.values)
    ..aOB(15, _omitFieldNames ? '' : 'rejected')
    ..aOB(16, _omitFieldNames ? '' : 'hidden')
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

  /// pay
  @$pb.TagNumber(12)
  $core.double get total => $_getN(11);
  @$pb.TagNumber(12)
  set total($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotal() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotal() => clearField(12);

  @$pb.TagNumber(13)
  PayUnit get unit => $_getN(12);
  @$pb.TagNumber(13)
  set unit(PayUnit v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnit() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnit() => clearField(13);

  @$pb.TagNumber(14)
  PayType get type => $_getN(13);
  @$pb.TagNumber(14)
  set type(PayType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasType() => $_has(13);
  @$pb.TagNumber(14)
  void clearType() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get rejected => $_getBF(14);
  @$pb.TagNumber(15)
  set rejected($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRejected() => $_has(14);
  @$pb.TagNumber(15)
  void clearRejected() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get hidden => $_getBF(15);
  @$pb.TagNumber(16)
  set hidden($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasHidden() => $_has(15);
  @$pb.TagNumber(16)
  void clearHidden() => clearField(16);
}

class PayInput extends $pb.GeneratedMessage {
  factory PayInput({
    $core.String? title,
    $core.String? desc,
    $fixnum.Int64? author,
    $core.Iterable<$fixnum.Int64>? assignees,
    $fixnum.Int64? group,
    $core.bool? private,
    $core.double? total,
    PayUnit? unit,
    PayType? type,
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
  PayInput._() : super();
  factory PayInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.pay'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'author', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'group', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(6, _omitFieldNames ? '' : 'private')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..e<PayUnit>(8, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: PayUnit.Unknown, valueOf: PayUnit.valueOf, enumValues: PayUnit.values)
    ..e<PayType>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PayType.Unkown, valueOf: PayType.valueOf, enumValues: PayType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayInput clone() => PayInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayInput copyWith(void Function(PayInput) updates) => super.copyWith((message) => updates(message as PayInput)) as PayInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayInput create() => PayInput._();
  PayInput createEmptyInstance() => create();
  static $pb.PbList<PayInput> createRepeated() => $pb.PbList<PayInput>();
  @$core.pragma('dart2js:noInline')
  static PayInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayInput>(create);
  static PayInput? _defaultInstance;

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

  @$pb.TagNumber(7)
  $core.double get total => $_getN(6);
  @$pb.TagNumber(7)
  set total($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotal() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotal() => clearField(7);

  @$pb.TagNumber(8)
  PayUnit get unit => $_getN(7);
  @$pb.TagNumber(8)
  set unit(PayUnit v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnit() => clearField(8);

  @$pb.TagNumber(9)
  PayType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type(PayType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);
}

class PayUpdateInput extends $pb.GeneratedMessage {
  factory PayUpdateInput({
    $core.String? title,
    $core.String? desc,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    return $result;
  }
  PayUpdateInput._() : super();
  factory PayUpdateInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayUpdateInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayUpdateInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.pay'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayUpdateInput clone() => PayUpdateInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayUpdateInput copyWith(void Function(PayUpdateInput) updates) => super.copyWith((message) => updates(message as PayUpdateInput)) as PayUpdateInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayUpdateInput create() => PayUpdateInput._();
  PayUpdateInput createEmptyInstance() => create();
  static $pb.PbList<PayUpdateInput> createRepeated() => $pb.PbList<PayUpdateInput>();
  @$core.pragma('dart2js:noInline')
  static PayUpdateInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayUpdateInput>(create);
  static PayUpdateInput? _defaultInstance;

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
}

class RecentInput extends $pb.GeneratedMessage {
  factory RecentInput({
    $fixnum.Int64? last,
  }) {
    final $result = create();
    if (last != null) {
      $result.last = last;
    }
    return $result;
  }
  RecentInput._() : super();
  factory RecentInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecentInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecentInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.pay'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'last', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecentInput clone() => RecentInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecentInput copyWith(void Function(RecentInput) updates) => super.copyWith((message) => updates(message as RecentInput)) as RecentInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecentInput create() => RecentInput._();
  RecentInput createEmptyInstance() => create();
  static $pb.PbList<RecentInput> createRepeated() => $pb.PbList<RecentInput>();
  @$core.pragma('dart2js:noInline')
  static RecentInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecentInput>(create);
  static RecentInput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get last => $_getI64(0);
  @$pb.TagNumber(1)
  set last($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLast() => $_has(0);
  @$pb.TagNumber(1)
  void clearLast() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
