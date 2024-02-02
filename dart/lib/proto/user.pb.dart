//
//  Generated code. Do not modify.
//  source: proto/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $4;
import 'common.pb.dart' as $2;
import 'user.pbenum.dart';

export 'user.pbenum.dart';

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? id,
    $4.Timestamp? createdAt,
    $4.Timestamp? updatedAt,
    UserRole? role,
    $core.String? mobile,
    $core.String? code,
    $core.String? name,
    $core.String? email,
    $core.String? ccNo,
    $core.bool? public,
    $core.String? photoURL,
    $fixnum.Int64? inviter,
    $core.Iterable<$fixnum.Int64>? friends,
    UserPlan? plan,
    $fixnum.Int64? tokens,
    $core.bool? acceptToken,
    $core.Iterable<$core.String>? achs,
    $core.Iterable<$core.String>? assets,
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
    if (role != null) {
      $result.role = role;
    }
    if (mobile != null) {
      $result.mobile = mobile;
    }
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (ccNo != null) {
      $result.ccNo = ccNo;
    }
    if (public != null) {
      $result.public = public;
    }
    if (photoURL != null) {
      $result.photoURL = photoURL;
    }
    if (inviter != null) {
      $result.inviter = inviter;
    }
    if (friends != null) {
      $result.friends.addAll(friends);
    }
    if (plan != null) {
      $result.plan = plan;
    }
    if (tokens != null) {
      $result.tokens = tokens;
    }
    if (acceptToken != null) {
      $result.acceptToken = acceptToken;
    }
    if (achs != null) {
      $result.achs.addAll(achs);
    }
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $4.Timestamp.create)
    ..e<UserRole>(4, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: UserRole.UserRoleUnkown, valueOf: UserRole.valueOf, enumValues: UserRole.values)
    ..aOS(5, _omitFieldNames ? '' : 'mobile')
    ..aOS(6, _omitFieldNames ? '' : 'code')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'email')
    ..aOS(9, _omitFieldNames ? '' : 'ccNo', protoName: 'ccNo')
    ..aOB(10, _omitFieldNames ? '' : 'public')
    ..aOS(11, _omitFieldNames ? '' : 'photoURL', protoName: 'photoURL')
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'inviter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(13, _omitFieldNames ? '' : 'friends', $pb.PbFieldType.KU6)
    ..aOM<UserPlan>(14, _omitFieldNames ? '' : 'plan', subBuilder: UserPlan.create)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(16, _omitFieldNames ? '' : 'acceptToken', protoName: 'acceptToken')
    ..pPS(17, _omitFieldNames ? '' : 'achs')
    ..pPS(18, _omitFieldNames ? '' : 'assets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

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
  $4.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureUpdatedAt() => $_ensure(2);

  /// user
  @$pb.TagNumber(4)
  UserRole get role => $_getN(3);
  @$pb.TagNumber(4)
  set role(UserRole v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mobile => $_getSZ(4);
  @$pb.TagNumber(5)
  set mobile($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMobile() => $_has(4);
  @$pb.TagNumber(5)
  void clearMobile() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(6)
  set code($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get email => $_getSZ(7);
  @$pb.TagNumber(8)
  set email($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get ccNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set ccNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCcNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearCcNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get public => $_getBF(9);
  @$pb.TagNumber(10)
  set public($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPublic() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublic() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get photoURL => $_getSZ(10);
  @$pb.TagNumber(11)
  set photoURL($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPhotoURL() => $_has(10);
  @$pb.TagNumber(11)
  void clearPhotoURL() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get inviter => $_getI64(11);
  @$pb.TagNumber(12)
  set inviter($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInviter() => $_has(11);
  @$pb.TagNumber(12)
  void clearInviter() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$fixnum.Int64> get friends => $_getList(12);

  @$pb.TagNumber(14)
  UserPlan get plan => $_getN(13);
  @$pb.TagNumber(14)
  set plan(UserPlan v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPlan() => $_has(13);
  @$pb.TagNumber(14)
  void clearPlan() => clearField(14);
  @$pb.TagNumber(14)
  UserPlan ensurePlan() => $_ensure(13);

  /// amount of the tokens (ma) that user holds
  @$pb.TagNumber(15)
  $fixnum.Int64 get tokens => $_getI64(14);
  @$pb.TagNumber(15)
  set tokens($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTokens() => $_has(14);
  @$pb.TagNumber(15)
  void clearTokens() => clearField(15);

  /// editable - user also likes to accept token as debt repay
  @$pb.TagNumber(16)
  $core.bool get acceptToken => $_getBF(15);
  @$pb.TagNumber(16)
  set acceptToken($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAcceptToken() => $_has(15);
  @$pb.TagNumber(16)
  void clearAcceptToken() => clearField(16);

  /// achievements achieved by the user
  @$pb.TagNumber(17)
  $core.List<$core.String> get achs => $_getList(16);

  /// hash of all assets holding
  @$pb.TagNumber(18)
  $core.List<$core.String> get assets => $_getList(17);
}

class SendOtpInput extends $pb.GeneratedMessage {
  factory SendOtpInput({
    $core.String? mobile,
    OtpOpr? opr,
  }) {
    final $result = create();
    if (mobile != null) {
      $result.mobile = mobile;
    }
    if (opr != null) {
      $result.opr = opr;
    }
    return $result;
  }
  SendOtpInput._() : super();
  factory SendOtpInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOtpInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendOtpInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobile')
    ..e<OtpOpr>(2, _omitFieldNames ? '' : 'opr', $pb.PbFieldType.OE, defaultOrMaker: OtpOpr.OtpNone, valueOf: OtpOpr.valueOf, enumValues: OtpOpr.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOtpInput clone() => SendOtpInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOtpInput copyWith(void Function(SendOtpInput) updates) => super.copyWith((message) => updates(message as SendOtpInput)) as SendOtpInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendOtpInput create() => SendOtpInput._();
  SendOtpInput createEmptyInstance() => create();
  static $pb.PbList<SendOtpInput> createRepeated() => $pb.PbList<SendOtpInput>();
  @$core.pragma('dart2js:noInline')
  static SendOtpInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOtpInput>(create);
  static SendOtpInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobile => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobile() => clearField(1);

  @$pb.TagNumber(2)
  OtpOpr get opr => $_getN(1);
  @$pb.TagNumber(2)
  set opr(OtpOpr v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpr() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpr() => clearField(2);
}

class VerifyOtpInput extends $pb.GeneratedMessage {
  factory VerifyOtpInput({
    $core.String? mobile,
    $core.String? code,
  }) {
    final $result = create();
    if (mobile != null) {
      $result.mobile = mobile;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  VerifyOtpInput._() : super();
  factory VerifyOtpInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyOtpInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyOtpInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobile')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyOtpInput clone() => VerifyOtpInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyOtpInput copyWith(void Function(VerifyOtpInput) updates) => super.copyWith((message) => updates(message as VerifyOtpInput)) as VerifyOtpInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOtpInput create() => VerifyOtpInput._();
  VerifyOtpInput createEmptyInstance() => create();
  static $pb.PbList<VerifyOtpInput> createRepeated() => $pb.PbList<VerifyOtpInput>();
  @$core.pragma('dart2js:noInline')
  static VerifyOtpInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyOtpInput>(create);
  static VerifyOtpInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobile => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobile() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class VerifyOtpOutput extends $pb.GeneratedMessage {
  factory VerifyOtpOutput({
    $core.String? otpToken,
  }) {
    final $result = create();
    if (otpToken != null) {
      $result.otpToken = otpToken;
    }
    return $result;
  }
  VerifyOtpOutput._() : super();
  factory VerifyOtpOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyOtpOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyOtpOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otpToken', protoName: 'otpToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyOtpOutput clone() => VerifyOtpOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyOtpOutput copyWith(void Function(VerifyOtpOutput) updates) => super.copyWith((message) => updates(message as VerifyOtpOutput)) as VerifyOtpOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOtpOutput create() => VerifyOtpOutput._();
  VerifyOtpOutput createEmptyInstance() => create();
  static $pb.PbList<VerifyOtpOutput> createRepeated() => $pb.PbList<VerifyOtpOutput>();
  @$core.pragma('dart2js:noInline')
  static VerifyOtpOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyOtpOutput>(create);
  static VerifyOtpOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpToken() => clearField(1);
}

class RegisterInput extends $pb.GeneratedMessage {
  factory RegisterInput({
    $core.String? otpToken,
    $core.String? password,
    $core.String? name,
    $fixnum.Int64? inviter,
    $core.String? email,
  }) {
    final $result = create();
    if (otpToken != null) {
      $result.otpToken = otpToken;
    }
    if (password != null) {
      $result.password = password;
    }
    if (name != null) {
      $result.name = name;
    }
    if (inviter != null) {
      $result.inviter = inviter;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  RegisterInput._() : super();
  factory RegisterInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otpToken', protoName: 'otpToken')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'inviter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterInput clone() => RegisterInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterInput copyWith(void Function(RegisterInput) updates) => super.copyWith((message) => updates(message as RegisterInput)) as RegisterInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterInput create() => RegisterInput._();
  RegisterInput createEmptyInstance() => create();
  static $pb.PbList<RegisterInput> createRepeated() => $pb.PbList<RegisterInput>();
  @$core.pragma('dart2js:noInline')
  static RegisterInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterInput>(create);
  static RegisterInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get inviter => $_getI64(3);
  @$pb.TagNumber(4)
  set inviter($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviter() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);
}

class LoginInput extends $pb.GeneratedMessage {
  factory LoginInput({
    $core.String? mobile,
    $core.String? password,
  }) {
    final $result = create();
    if (mobile != null) {
      $result.mobile = mobile;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  LoginInput._() : super();
  factory LoginInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobile')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginInput clone() => LoginInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginInput copyWith(void Function(LoginInput) updates) => super.copyWith((message) => updates(message as LoginInput)) as LoginInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginInput create() => LoginInput._();
  LoginInput createEmptyInstance() => create();
  static $pb.PbList<LoginInput> createRepeated() => $pb.PbList<LoginInput>();
  @$core.pragma('dart2js:noInline')
  static LoginInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginInput>(create);
  static LoginInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobile => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobile() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class Auth extends $pb.GeneratedMessage {
  factory Auth({
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  Auth._() : super();
  factory Auth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Auth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Auth', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken', protoName: 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken', protoName: 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Auth clone() => Auth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Auth copyWith(void Function(Auth) updates) => super.copyWith((message) => updates(message as Auth)) as Auth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Auth create() => Auth._();
  Auth createEmptyInstance() => create();
  static $pb.PbList<Auth> createRepeated() => $pb.PbList<Auth>();
  @$core.pragma('dart2js:noInline')
  static Auth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Auth>(create);
  static Auth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
}

/// usually after auth - user needs to fetch or refetch
/// this method will combine them for ease of access
class AuthOutput extends $pb.GeneratedMessage {
  factory AuthOutput({
    Auth? auth,
    User? user,
  }) {
    final $result = create();
    if (auth != null) {
      $result.auth = auth;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  AuthOutput._() : super();
  factory AuthOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOM<Auth>(1, _omitFieldNames ? '' : 'auth', subBuilder: Auth.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOutput clone() => AuthOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOutput copyWith(void Function(AuthOutput) updates) => super.copyWith((message) => updates(message as AuthOutput)) as AuthOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthOutput create() => AuthOutput._();
  AuthOutput createEmptyInstance() => create();
  static $pb.PbList<AuthOutput> createRepeated() => $pb.PbList<AuthOutput>();
  @$core.pragma('dart2js:noInline')
  static AuthOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOutput>(create);
  static AuthOutput? _defaultInstance;

  @$pb.TagNumber(1)
  Auth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth(Auth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  Auth ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);
}

class Friend extends $pb.GeneratedMessage {
  factory Friend({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? email,
    $core.String? ccNo,
    $core.String? photoURL,
    UserPlan? plan,
    $core.bool? acceptToken,
    $core.Iterable<$core.String>? assets,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (ccNo != null) {
      $result.ccNo = ccNo;
    }
    if (photoURL != null) {
      $result.photoURL = photoURL;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    if (acceptToken != null) {
      $result.acceptToken = acceptToken;
    }
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    return $result;
  }
  Friend._() : super();
  factory Friend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Friend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Friend', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'ccNo', protoName: 'ccNo')
    ..aOS(5, _omitFieldNames ? '' : 'photoURL', protoName: 'photoURL')
    ..aOM<UserPlan>(6, _omitFieldNames ? '' : 'plan', subBuilder: UserPlan.create)
    ..aOB(7, _omitFieldNames ? '' : 'acceptToken', protoName: 'acceptToken')
    ..pPS(8, _omitFieldNames ? '' : 'assets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Friend clone() => Friend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Friend copyWith(void Function(Friend) updates) => super.copyWith((message) => updates(message as Friend)) as Friend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Friend create() => Friend._();
  Friend createEmptyInstance() => create();
  static $pb.PbList<Friend> createRepeated() => $pb.PbList<Friend>();
  @$core.pragma('dart2js:noInline')
  static Friend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Friend>(create);
  static Friend? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ccNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set ccNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCcNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearCcNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get photoURL => $_getSZ(4);
  @$pb.TagNumber(5)
  set photoURL($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhotoURL() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhotoURL() => clearField(5);

  @$pb.TagNumber(6)
  UserPlan get plan => $_getN(5);
  @$pb.TagNumber(6)
  set plan(UserPlan v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlan() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlan() => clearField(6);
  @$pb.TagNumber(6)
  UserPlan ensurePlan() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get acceptToken => $_getBF(6);
  @$pb.TagNumber(7)
  set acceptToken($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcceptToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceptToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get assets => $_getList(7);
}

class MobilesChunk extends $pb.GeneratedMessage {
  factory MobilesChunk({
    $2.Chunk? info,
    $core.Iterable<$core.String>? mobiles,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (mobiles != null) {
      $result.mobiles.addAll(mobiles);
    }
    return $result;
  }
  MobilesChunk._() : super();
  factory MobilesChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilesChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobilesChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOM<$2.Chunk>(1, _omitFieldNames ? '' : 'info', subBuilder: $2.Chunk.create)
    ..pPS(2, _omitFieldNames ? '' : 'mobiles')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobilesChunk clone() => MobilesChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobilesChunk copyWith(void Function(MobilesChunk) updates) => super.copyWith((message) => updates(message as MobilesChunk)) as MobilesChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobilesChunk create() => MobilesChunk._();
  MobilesChunk createEmptyInstance() => create();
  static $pb.PbList<MobilesChunk> createRepeated() => $pb.PbList<MobilesChunk>();
  @$core.pragma('dart2js:noInline')
  static MobilesChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilesChunk>(create);
  static MobilesChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Chunk get info => $_getN(0);
  @$pb.TagNumber(1)
  set info($2.Chunk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.Chunk ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get mobiles => $_getList(1);
}

class FriendsOutput extends $pb.GeneratedMessage {
  factory FriendsOutput({
    $core.Iterable<Friend>? friends,
  }) {
    final $result = create();
    if (friends != null) {
      $result.friends.addAll(friends);
    }
    return $result;
  }
  FriendsOutput._() : super();
  factory FriendsOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendsOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendsOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..pc<Friend>(1, _omitFieldNames ? '' : 'friends', $pb.PbFieldType.PM, subBuilder: Friend.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendsOutput clone() => FriendsOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendsOutput copyWith(void Function(FriendsOutput) updates) => super.copyWith((message) => updates(message as FriendsOutput)) as FriendsOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendsOutput create() => FriendsOutput._();
  FriendsOutput createEmptyInstance() => create();
  static $pb.PbList<FriendsOutput> createRepeated() => $pb.PbList<FriendsOutput>();
  @$core.pragma('dart2js:noInline')
  static FriendsOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendsOutput>(create);
  static FriendsOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Friend> get friends => $_getList(0);
}

class Wallet extends $pb.GeneratedMessage {
  factory Wallet({
    $fixnum.Int64? id,
    $fixnum.Int64? owner,
    WalletType? type,
    $core.String? addr,
    $core.bool? public,
    $core.bool? primary,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (type != null) {
      $result.type = type;
    }
    if (addr != null) {
      $result.addr = addr;
    }
    if (public != null) {
      $result.public = public;
    }
    if (primary != null) {
      $result.primary = primary;
    }
    return $result;
  }
  Wallet._() : super();
  factory Wallet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Wallet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Wallet', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'owner', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<WalletType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WalletType.CUSTOM, valueOf: WalletType.valueOf, enumValues: WalletType.values)
    ..aOS(4, _omitFieldNames ? '' : 'addr')
    ..aOB(5, _omitFieldNames ? '' : 'public')
    ..aOB(6, _omitFieldNames ? '' : 'primary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Wallet clone() => Wallet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Wallet copyWith(void Function(Wallet) updates) => super.copyWith((message) => updates(message as Wallet)) as Wallet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Wallet create() => Wallet._();
  Wallet createEmptyInstance() => create();
  static $pb.PbList<Wallet> createRepeated() => $pb.PbList<Wallet>();
  @$core.pragma('dart2js:noInline')
  static Wallet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wallet>(create);
  static Wallet? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get owner => $_getI64(1);
  @$pb.TagNumber(2)
  set owner($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);

  @$pb.TagNumber(3)
  WalletType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(WalletType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get addr => $_getSZ(3);
  @$pb.TagNumber(4)
  set addr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddr() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get public => $_getBF(4);
  @$pb.TagNumber(5)
  set public($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublic() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublic() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get primary => $_getBF(5);
  @$pb.TagNumber(6)
  set primary($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrimary() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrimary() => clearField(6);
}

class WalletsOutput extends $pb.GeneratedMessage {
  factory WalletsOutput({
    $core.Iterable<Wallet>? wallets,
  }) {
    final $result = create();
    if (wallets != null) {
      $result.wallets.addAll(wallets);
    }
    return $result;
  }
  WalletsOutput._() : super();
  factory WalletsOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletsOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalletsOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..pc<Wallet>(1, _omitFieldNames ? '' : 'wallets', $pb.PbFieldType.PM, subBuilder: Wallet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletsOutput clone() => WalletsOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletsOutput copyWith(void Function(WalletsOutput) updates) => super.copyWith((message) => updates(message as WalletsOutput)) as WalletsOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletsOutput create() => WalletsOutput._();
  WalletsOutput createEmptyInstance() => create();
  static $pb.PbList<WalletsOutput> createRepeated() => $pb.PbList<WalletsOutput>();
  @$core.pragma('dart2js:noInline')
  static WalletsOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletsOutput>(create);
  static WalletsOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Wallet> get wallets => $_getList(0);
}

class RequestPurchaseInput extends $pb.GeneratedMessage {
  factory RequestPurchaseInput({
    $fixnum.Int64? walledID,
  }) {
    final $result = create();
    if (walledID != null) {
      $result.walledID = walledID;
    }
    return $result;
  }
  RequestPurchaseInput._() : super();
  factory RequestPurchaseInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestPurchaseInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestPurchaseInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'walledID', $pb.PbFieldType.OU6, protoName: 'walledID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestPurchaseInput clone() => RequestPurchaseInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestPurchaseInput copyWith(void Function(RequestPurchaseInput) updates) => super.copyWith((message) => updates(message as RequestPurchaseInput)) as RequestPurchaseInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestPurchaseInput create() => RequestPurchaseInput._();
  RequestPurchaseInput createEmptyInstance() => create();
  static $pb.PbList<RequestPurchaseInput> createRepeated() => $pb.PbList<RequestPurchaseInput>();
  @$core.pragma('dart2js:noInline')
  static RequestPurchaseInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestPurchaseInput>(create);
  static RequestPurchaseInput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get walledID => $_getI64(0);
  @$pb.TagNumber(1)
  set walledID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalledID() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalledID() => clearField(1);
}

class RequestPurchaseOutput extends $pb.GeneratedMessage {
  factory RequestPurchaseOutput({
    Wallet? wDist,
    $core.double? priceVsMA,
    $core.bool? needHash,
    $core.String? redirectURL,
  }) {
    final $result = create();
    if (wDist != null) {
      $result.wDist = wDist;
    }
    if (priceVsMA != null) {
      $result.priceVsMA = priceVsMA;
    }
    if (needHash != null) {
      $result.needHash = needHash;
    }
    if (redirectURL != null) {
      $result.redirectURL = redirectURL;
    }
    return $result;
  }
  RequestPurchaseOutput._() : super();
  factory RequestPurchaseOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestPurchaseOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestPurchaseOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOM<Wallet>(1, _omitFieldNames ? '' : 'wDist', protoName: 'wDist', subBuilder: Wallet.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'PriceVsMA', $pb.PbFieldType.OF, protoName: 'PriceVsMA')
    ..aOB(3, _omitFieldNames ? '' : 'needHash', protoName: 'needHash')
    ..aOS(4, _omitFieldNames ? '' : 'redirectURL', protoName: 'redirectURL')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestPurchaseOutput clone() => RequestPurchaseOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestPurchaseOutput copyWith(void Function(RequestPurchaseOutput) updates) => super.copyWith((message) => updates(message as RequestPurchaseOutput)) as RequestPurchaseOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestPurchaseOutput create() => RequestPurchaseOutput._();
  RequestPurchaseOutput createEmptyInstance() => create();
  static $pb.PbList<RequestPurchaseOutput> createRepeated() => $pb.PbList<RequestPurchaseOutput>();
  @$core.pragma('dart2js:noInline')
  static RequestPurchaseOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestPurchaseOutput>(create);
  static RequestPurchaseOutput? _defaultInstance;

  @$pb.TagNumber(1)
  Wallet get wDist => $_getN(0);
  @$pb.TagNumber(1)
  set wDist(Wallet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWDist() => $_has(0);
  @$pb.TagNumber(1)
  void clearWDist() => clearField(1);
  @$pb.TagNumber(1)
  Wallet ensureWDist() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get priceVsMA => $_getN(1);
  @$pb.TagNumber(2)
  set priceVsMA($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceVsMA() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceVsMA() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get needHash => $_getBF(2);
  @$pb.TagNumber(3)
  set needHash($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeedHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeedHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get redirectURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set redirectURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedirectURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedirectURL() => clearField(4);
}

class VerifyPurchaseInput extends $pb.GeneratedMessage {
  factory VerifyPurchaseInput({
    WalletType? type,
    $core.String? hash,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  VerifyPurchaseInput._() : super();
  factory VerifyPurchaseInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyPurchaseInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyPurchaseInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..e<WalletType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WalletType.CUSTOM, valueOf: WalletType.valueOf, enumValues: WalletType.values)
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyPurchaseInput clone() => VerifyPurchaseInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyPurchaseInput copyWith(void Function(VerifyPurchaseInput) updates) => super.copyWith((message) => updates(message as VerifyPurchaseInput)) as VerifyPurchaseInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyPurchaseInput create() => VerifyPurchaseInput._();
  VerifyPurchaseInput createEmptyInstance() => create();
  static $pb.PbList<VerifyPurchaseInput> createRepeated() => $pb.PbList<VerifyPurchaseInput>();
  @$core.pragma('dart2js:noInline')
  static VerifyPurchaseInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyPurchaseInput>(create);
  static VerifyPurchaseInput? _defaultInstance;

  @$pb.TagNumber(1)
  WalletType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WalletType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class UserPlan extends $pb.GeneratedMessage {
  factory UserPlan({
    UserPlanType? type,
    $4.Timestamp? expiresAt,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  UserPlan._() : super();
  factory UserPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..e<UserPlanType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: UserPlanType.UserPlanNormal, valueOf: UserPlanType.valueOf, enumValues: UserPlanType.values)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt', protoName: 'expiresAt', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPlan clone() => UserPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPlan copyWith(void Function(UserPlan) updates) => super.copyWith((message) => updates(message as UserPlan)) as UserPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPlan create() => UserPlan._();
  UserPlan createEmptyInstance() => create();
  static $pb.PbList<UserPlan> createRepeated() => $pb.PbList<UserPlan>();
  @$core.pragma('dart2js:noInline')
  static UserPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPlan>(create);
  static UserPlan? _defaultInstance;

  @$pb.TagNumber(1)
  UserPlanType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(UserPlanType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureExpiresAt() => $_ensure(1);
}

class BuyAssetInput extends $pb.GeneratedMessage {
  factory BuyAssetInput({
    $core.String? uuid,
    $fixnum.Int64? price,
    $core.String? hash,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (price != null) {
      $result.price = price;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  BuyAssetInput._() : super();
  factory BuyAssetInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyAssetInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuyAssetInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyAssetInput clone() => BuyAssetInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyAssetInput copyWith(void Function(BuyAssetInput) updates) => super.copyWith((message) => updates(message as BuyAssetInput)) as BuyAssetInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuyAssetInput create() => BuyAssetInput._();
  BuyAssetInput createEmptyInstance() => create();
  static $pb.PbList<BuyAssetInput> createRepeated() => $pb.PbList<BuyAssetInput>();
  @$core.pragma('dart2js:noInline')
  static BuyAssetInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyAssetInput>(create);
  static BuyAssetInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get price => $_getI64(1);
  @$pb.TagNumber(2)
  set price($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hash => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);
}

class SendTokenInput extends $pb.GeneratedMessage {
  factory SendTokenInput({
    $fixnum.Int64? amount,
    $fixnum.Int64? to,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (to != null) {
      $result.to = to;
    }
    return $result;
  }
  SendTokenInput._() : super();
  factory SendTokenInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendTokenInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendTokenInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'to', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendTokenInput clone() => SendTokenInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendTokenInput copyWith(void Function(SendTokenInput) updates) => super.copyWith((message) => updates(message as SendTokenInput)) as SendTokenInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendTokenInput create() => SendTokenInput._();
  SendTokenInput createEmptyInstance() => create();
  static $pb.PbList<SendTokenInput> createRepeated() => $pb.PbList<SendTokenInput>();
  @$core.pragma('dart2js:noInline')
  static SendTokenInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendTokenInput>(create);
  static SendTokenInput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get to => $_getI64(1);
  @$pb.TagNumber(2)
  set to($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
}

class UserExt {
  static final dataSensitive = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'dataSensitive', 50010, $pb.PbFieldType.OB, protoName: 'dataSensitive');
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(dataSensitive);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
