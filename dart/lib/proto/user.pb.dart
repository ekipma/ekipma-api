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
    $core.String? name,
    $core.String? email,
    $core.bool? public,
    $core.String? code,
    $core.String? photoURL,
    $fixnum.Int64? inviter,
    $core.Iterable<Friend>? friends,
    $core.Iterable<Wallet>? wallets,
    Wallet? mainWallet,
    UserPlan? plan,
    $fixnum.Int64? tokens,
    $core.bool? acceptToken,
    $core.Iterable<$fixnum.Int64>? achs,
    $core.Iterable<Asset>? assets,
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
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (public != null) {
      $result.public = public;
    }
    if (code != null) {
      $result.code = code;
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
    if (wallets != null) {
      $result.wallets.addAll(wallets);
    }
    if (mainWallet != null) {
      $result.mainWallet = mainWallet;
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
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'email')
    ..aOB(8, _omitFieldNames ? '' : 'public')
    ..aOS(9, _omitFieldNames ? '' : 'code')
    ..aOS(10, _omitFieldNames ? '' : 'photoURL', protoName: 'photoURL')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'inviter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<Friend>(12, _omitFieldNames ? '' : 'friends', $pb.PbFieldType.PM, subBuilder: Friend.create)
    ..pc<Wallet>(13, _omitFieldNames ? '' : 'wallets', $pb.PbFieldType.PM, subBuilder: Wallet.create)
    ..aOM<Wallet>(14, _omitFieldNames ? '' : 'mainWallet', protoName: 'mainWallet', subBuilder: Wallet.create)
    ..aOM<UserPlan>(15, _omitFieldNames ? '' : 'plan', subBuilder: UserPlan.create)
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(17, _omitFieldNames ? '' : 'acceptToken', protoName: 'acceptToken')
    ..p<$fixnum.Int64>(18, _omitFieldNames ? '' : 'achs', $pb.PbFieldType.KU6)
    ..pc<Asset>(19, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: Asset.create)
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
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(7)
  set email($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmail() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get public => $_getBF(7);
  @$pb.TagNumber(8)
  set public($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPublic() => $_has(7);
  @$pb.TagNumber(8)
  void clearPublic() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(9)
  set code($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get photoURL => $_getSZ(9);
  @$pb.TagNumber(10)
  set photoURL($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPhotoURL() => $_has(9);
  @$pb.TagNumber(10)
  void clearPhotoURL() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get inviter => $_getI64(10);
  @$pb.TagNumber(11)
  set inviter($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInviter() => $_has(10);
  @$pb.TagNumber(11)
  void clearInviter() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<Friend> get friends => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<Wallet> get wallets => $_getList(12);

  @$pb.TagNumber(14)
  Wallet get mainWallet => $_getN(13);
  @$pb.TagNumber(14)
  set mainWallet(Wallet v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMainWallet() => $_has(13);
  @$pb.TagNumber(14)
  void clearMainWallet() => clearField(14);
  @$pb.TagNumber(14)
  Wallet ensureMainWallet() => $_ensure(13);

  @$pb.TagNumber(15)
  UserPlan get plan => $_getN(14);
  @$pb.TagNumber(15)
  set plan(UserPlan v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPlan() => $_has(14);
  @$pb.TagNumber(15)
  void clearPlan() => clearField(15);
  @$pb.TagNumber(15)
  UserPlan ensurePlan() => $_ensure(14);

  /// amount of the tokens (ma) that user holds
  @$pb.TagNumber(16)
  $fixnum.Int64 get tokens => $_getI64(15);
  @$pb.TagNumber(16)
  set tokens($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTokens() => $_has(15);
  @$pb.TagNumber(16)
  void clearTokens() => clearField(16);

  /// editable - user also likes to accept token as debt repay
  @$pb.TagNumber(17)
  $core.bool get acceptToken => $_getBF(16);
  @$pb.TagNumber(17)
  set acceptToken($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAcceptToken() => $_has(16);
  @$pb.TagNumber(17)
  void clearAcceptToken() => clearField(17);

  /// achievements achieved by the user
  @$pb.TagNumber(18)
  $core.List<$fixnum.Int64> get achs => $_getList(17);

  /// list of all assets that the user is holding
  /// parsed from user.assets string
  @$pb.TagNumber(19)
  $core.List<Asset> get assets => $_getList(18);
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

class AuthOutput extends $pb.GeneratedMessage {
  factory AuthOutput({
    $core.String? token,
    User? user,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
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
    ..aOS(1, _omitFieldNames ? '' : 'token')
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
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

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
    $core.String? photoURL,
    UserPlan? plan,
    Wallet? mainWallet,
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
    if (photoURL != null) {
      $result.photoURL = photoURL;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    if (mainWallet != null) {
      $result.mainWallet = mainWallet;
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
    ..aOS(4, _omitFieldNames ? '' : 'photoURL', protoName: 'photoURL')
    ..aOM<UserPlan>(5, _omitFieldNames ? '' : 'plan', subBuilder: UserPlan.create)
    ..aOM<Wallet>(6, _omitFieldNames ? '' : 'mainWallet', protoName: 'mainWallet', subBuilder: Wallet.create)
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
  $core.String get photoURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set photoURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhotoURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhotoURL() => clearField(4);

  @$pb.TagNumber(5)
  UserPlan get plan => $_getN(4);
  @$pb.TagNumber(5)
  set plan(UserPlan v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlan() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlan() => clearField(5);
  @$pb.TagNumber(5)
  UserPlan ensurePlan() => $_ensure(4);

  @$pb.TagNumber(6)
  Wallet get mainWallet => $_getN(5);
  @$pb.TagNumber(6)
  set mainWallet(Wallet v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMainWallet() => $_has(5);
  @$pb.TagNumber(6)
  void clearMainWallet() => clearField(6);
  @$pb.TagNumber(6)
  Wallet ensureMainWallet() => $_ensure(5);
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
    $core.double? price,
    $core.bool? needHash,
    $core.String? redirectURL,
  }) {
    final $result = create();
    if (wDist != null) {
      $result.wDist = wDist;
    }
    if (price != null) {
      $result.price = price;
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
    ..a<$core.double>(2, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
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
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

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

class Asset extends $pb.GeneratedMessage {
  factory Asset({
    AssetType? type,
    $core.bool? active,
    $core.String? uuid,
    $fixnum.Int64? price,
    $core.String? hash,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (active != null) {
      $result.active = active;
    }
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
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..e<AssetType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AssetType.AssetUnkown, valueOf: AssetType.valueOf, enumValues: AssetType.values)
    ..aOB(2, _omitFieldNames ? '' : 'active')
    ..aOS(3, _omitFieldNames ? '' : 'uuid')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  @$pb.TagNumber(1)
  AssetType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AssetType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get active => $_getBF(1);
  @$pb.TagNumber(2)
  set active($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearActive() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);

  /// tokens necessary to unlock
  /// least 1 token (prevent brute forcing)
  @$pb.TagNumber(4)
  $fixnum.Int64 get price => $_getI64(3);
  @$pb.TagNumber(4)
  set price($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hash => $_getSZ(4);
  @$pb.TagNumber(5)
  set hash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearHash() => clearField(5);
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
