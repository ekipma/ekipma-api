//
//  Generated code. Do not modify.
//  source: protos/pay.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;
import 'pay.pbenum.dart';

export 'pay.pbenum.dart';

class Pay extends $pb.GeneratedMessage {
  factory Pay({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
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
    return $result;
  }
  Pay._() : super();
  factory Pay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pay', package: const $pb.PackageName(_omitMessageNames ? '' : 'pay'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'desc')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'author', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'assignee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(8, _omitFieldNames ? '' : 'assignees', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'group', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(10, _omitFieldNames ? '' : 'private')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..e<PayUnit>(12, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: PayUnit.Unknown, valueOf: PayUnit.valueOf, enumValues: PayUnit.values)
    ..e<PayType>(13, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PayType.Unkown, valueOf: PayType.valueOf, enumValues: PayType.values)
    ..aOB(14, _omitFieldNames ? '' : 'rejected')
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

  /// gorm
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdatedAt() => $_ensure(2);

  /// rec
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get desc => $_getSZ(4);
  @$pb.TagNumber(5)
  set desc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearDesc() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get author => $_getI64(5);
  @$pb.TagNumber(6)
  set author($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthor() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthor() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get assignee => $_getI64(6);
  @$pb.TagNumber(7)
  set assignee($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssignee() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssignee() => clearField(7);

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

  /// pay
  @$pb.TagNumber(11)
  $core.double get total => $_getN(10);
  @$pb.TagNumber(11)
  set total($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotal() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotal() => clearField(11);

  @$pb.TagNumber(12)
  PayUnit get unit => $_getN(11);
  @$pb.TagNumber(12)
  set unit(PayUnit v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnit() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnit() => clearField(12);

  @$pb.TagNumber(13)
  PayType get type => $_getN(12);
  @$pb.TagNumber(13)
  set type(PayType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(12);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get rejected => $_getBF(13);
  @$pb.TagNumber(14)
  set rejected($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRejected() => $_has(13);
  @$pb.TagNumber(14)
  void clearRejected() => clearField(14);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'pay'), createEmptyInstance: create)
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

class PayQuery extends $pb.GeneratedMessage {
  factory PayQuery() => create();
  PayQuery._() : super();
  factory PayQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'pay'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayQuery clone() => PayQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayQuery copyWith(void Function(PayQuery) updates) => super.copyWith((message) => updates(message as PayQuery)) as PayQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayQuery create() => PayQuery._();
  PayQuery createEmptyInstance() => create();
  static $pb.PbList<PayQuery> createRepeated() => $pb.PbList<PayQuery>();
  @$core.pragma('dart2js:noInline')
  static PayQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayQuery>(create);
  static PayQuery? _defaultInstance;
}

class PayStreamData extends $pb.GeneratedMessage {
  factory PayStreamData({
    $core.int? part,
    Pay? buffer,
  }) {
    final $result = create();
    if (part != null) {
      $result.part = part;
    }
    if (buffer != null) {
      $result.buffer = buffer;
    }
    return $result;
  }
  PayStreamData._() : super();
  factory PayStreamData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayStreamData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayStreamData', package: const $pb.PackageName(_omitMessageNames ? '' : 'pay'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'part', $pb.PbFieldType.O3)
    ..aOM<Pay>(2, _omitFieldNames ? '' : 'buffer', subBuilder: Pay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayStreamData clone() => PayStreamData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayStreamData copyWith(void Function(PayStreamData) updates) => super.copyWith((message) => updates(message as PayStreamData)) as PayStreamData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayStreamData create() => PayStreamData._();
  PayStreamData createEmptyInstance() => create();
  static $pb.PbList<PayStreamData> createRepeated() => $pb.PbList<PayStreamData>();
  @$core.pragma('dart2js:noInline')
  static PayStreamData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayStreamData>(create);
  static PayStreamData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get part => $_getIZ(0);
  @$pb.TagNumber(1)
  set part($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPart() => clearField(1);

  @$pb.TagNumber(2)
  Pay get buffer => $_getN(1);
  @$pb.TagNumber(2)
  set buffer(Pay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuffer() => clearField(2);
  @$pb.TagNumber(2)
  Pay ensureBuffer() => $_ensure(1);
}

class PayServiceApi {
  $pb.RpcClient _client;
  PayServiceApi(this._client);

  $async.Future<Pay> createPays($pb.ClientContext? ctx, PayInput request) =>
    _client.invoke<Pay>(ctx, 'PayService', 'CreatePays', request, Pay())
  ;
  $async.Future<Pay> getPays($pb.ClientContext? ctx, PayQuery request) =>
    _client.invoke<Pay>(ctx, 'PayService', 'GetPays', request, Pay())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
