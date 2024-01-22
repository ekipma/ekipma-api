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
    $core.String? mobile,
    $core.String? name,
    $core.String? email,
    $core.bool? public,
    $core.String? code,
    $core.String? photoURL,
    $core.Iterable<$fixnum.Int64>? friends,
    $fixnum.Int64? inviter,
    UserRole? role,
    $4.Timestamp? premiumTill,
    $core.Iterable<Wallet>? wallets,
    $core.String? primaryWallet,
    $fixnum.Int64? tokens,
    $core.Iterable<$fixnum.Int64>? achs,
    $core.Iterable<Asset>? assets,
    $core.bool? acceptToken,
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
    if (friends != null) {
      $result.friends.addAll(friends);
    }
    if (inviter != null) {
      $result.inviter = inviter;
    }
    if (role != null) {
      $result.role = role;
    }
    if (premiumTill != null) {
      $result.premiumTill = premiumTill;
    }
    if (wallets != null) {
      $result.wallets.addAll(wallets);
    }
    if (primaryWallet != null) {
      $result.primaryWallet = primaryWallet;
    }
    if (tokens != null) {
      $result.tokens = tokens;
    }
    if (achs != null) {
      $result.achs.addAll(achs);
    }
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    if (acceptToken != null) {
      $result.acceptToken = acceptToken;
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
    ..aOS(4, _omitFieldNames ? '' : 'mobile')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOB(7, _omitFieldNames ? '' : 'public')
    ..aOS(8, _omitFieldNames ? '' : 'code')
    ..aOS(9, _omitFieldNames ? '' : 'photoURL', protoName: 'photoURL')
    ..p<$fixnum.Int64>(10, _omitFieldNames ? '' : 'friends', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'inviter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<UserRole>(12, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: UserRole.UserRoleUnkown, valueOf: UserRole.valueOf, enumValues: UserRole.values)
    ..aOM<$4.Timestamp>(13, _omitFieldNames ? '' : 'premiumTill', protoName: 'premiumTill', subBuilder: $4.Timestamp.create)
    ..pc<Wallet>(14, _omitFieldNames ? '' : 'wallets', $pb.PbFieldType.PM, subBuilder: Wallet.create)
    ..aOS(15, _omitFieldNames ? '' : 'primaryWallet', protoName: 'primaryWallet')
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(17, _omitFieldNames ? '' : 'achs', $pb.PbFieldType.KU6)
    ..pc<Asset>(18, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: Asset.create)
    ..aOB(19, _omitFieldNames ? '' : 'acceptToken', protoName: 'acceptToken')
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
  $core.String get mobile => $_getSZ(3);
  @$pb.TagNumber(4)
  set mobile($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMobile() => $_has(3);
  @$pb.TagNumber(4)
  void clearMobile() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get public => $_getBF(6);
  @$pb.TagNumber(7)
  set public($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublic() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublic() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get code => $_getSZ(7);
  @$pb.TagNumber(8)
  set code($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get photoURL => $_getSZ(8);
  @$pb.TagNumber(9)
  set photoURL($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPhotoURL() => $_has(8);
  @$pb.TagNumber(9)
  void clearPhotoURL() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$fixnum.Int64> get friends => $_getList(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get inviter => $_getI64(10);
  @$pb.TagNumber(11)
  set inviter($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInviter() => $_has(10);
  @$pb.TagNumber(11)
  void clearInviter() => clearField(11);

  @$pb.TagNumber(12)
  UserRole get role => $_getN(11);
  @$pb.TagNumber(12)
  set role(UserRole v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRole() => $_has(11);
  @$pb.TagNumber(12)
  void clearRole() => clearField(12);

  @$pb.TagNumber(13)
  $4.Timestamp get premiumTill => $_getN(12);
  @$pb.TagNumber(13)
  set premiumTill($4.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPremiumTill() => $_has(12);
  @$pb.TagNumber(13)
  void clearPremiumTill() => clearField(13);
  @$pb.TagNumber(13)
  $4.Timestamp ensurePremiumTill() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<Wallet> get wallets => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get primaryWallet => $_getSZ(14);
  @$pb.TagNumber(15)
  set primaryWallet($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPrimaryWallet() => $_has(14);
  @$pb.TagNumber(15)
  void clearPrimaryWallet() => clearField(15);

  /// amount of the tokens (ma) that user holds
  @$pb.TagNumber(16)
  $fixnum.Int64 get tokens => $_getI64(15);
  @$pb.TagNumber(16)
  set tokens($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTokens() => $_has(15);
  @$pb.TagNumber(16)
  void clearTokens() => clearField(16);

  /// TODO achievements achieved by the user
  @$pb.TagNumber(17)
  $core.List<$fixnum.Int64> get achs => $_getList(16);

  /// list of all assets that the user is holding
  @$pb.TagNumber(18)
  $core.List<Asset> get assets => $_getList(17);

  /// editable - user also likes to accept token as debt repay
  @$pb.TagNumber(19)
  $core.bool get acceptToken => $_getBF(18);
  @$pb.TagNumber(19)
  set acceptToken($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAcceptToken() => $_has(18);
  @$pb.TagNumber(19)
  void clearAcceptToken() => clearField(19);
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

/// auth
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
    $4.Timestamp? premiumTill,
    $core.Iterable<Wallet>? wallets,
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
    if (premiumTill != null) {
      $result.premiumTill = premiumTill;
    }
    if (wallets != null) {
      $result.wallets.addAll(wallets);
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
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'premiumTill', protoName: 'premiumTill', subBuilder: $4.Timestamp.create)
    ..pc<Wallet>(6, _omitFieldNames ? '' : 'wallets', $pb.PbFieldType.PM, subBuilder: Wallet.create)
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
  $4.Timestamp get premiumTill => $_getN(4);
  @$pb.TagNumber(5)
  set premiumTill($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPremiumTill() => $_has(4);
  @$pb.TagNumber(5)
  void clearPremiumTill() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensurePremiumTill() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Wallet> get wallets => $_getList(5);
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

class FriendsChunk extends $pb.GeneratedMessage {
  factory FriendsChunk({
    $2.Chunk? info,
    $core.Iterable<Friend>? friends,
  }) {
    final $result = create();
    if (info != null) {
      $result.info = info;
    }
    if (friends != null) {
      $result.friends.addAll(friends);
    }
    return $result;
  }
  FriendsChunk._() : super();
  factory FriendsChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendsChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendsChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOM<$2.Chunk>(1, _omitFieldNames ? '' : 'info', subBuilder: $2.Chunk.create)
    ..pc<Friend>(2, _omitFieldNames ? '' : 'friends', $pb.PbFieldType.PM, subBuilder: Friend.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendsChunk clone() => FriendsChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendsChunk copyWith(void Function(FriendsChunk) updates) => super.copyWith((message) => updates(message as FriendsChunk)) as FriendsChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendsChunk create() => FriendsChunk._();
  FriendsChunk createEmptyInstance() => create();
  static $pb.PbList<FriendsChunk> createRepeated() => $pb.PbList<FriendsChunk>();
  @$core.pragma('dart2js:noInline')
  static FriendsChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendsChunk>(create);
  static FriendsChunk? _defaultInstance;

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
  $core.List<Friend> get friends => $_getList(1);
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

class UpdateWalletOutput extends $pb.GeneratedMessage {
  factory UpdateWalletOutput({
    User? user,
    Wallet? wDist,
    $core.double? price,
    $core.bool? needHash,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (wDist != null) {
      $result.wDist = wDist;
    }
    if (price != null) {
      $result.price = price;
    }
    if (needHash != null) {
      $result.needHash = needHash;
    }
    return $result;
  }
  UpdateWalletOutput._() : super();
  factory UpdateWalletOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWalletOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWalletOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<Wallet>(2, _omitFieldNames ? '' : 'wDist', protoName: 'wDist', subBuilder: Wallet.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OF)
    ..aOB(4, _omitFieldNames ? '' : 'needHash', protoName: 'needHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWalletOutput clone() => UpdateWalletOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWalletOutput copyWith(void Function(UpdateWalletOutput) updates) => super.copyWith((message) => updates(message as UpdateWalletOutput)) as UpdateWalletOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWalletOutput create() => UpdateWalletOutput._();
  UpdateWalletOutput createEmptyInstance() => create();
  static $pb.PbList<UpdateWalletOutput> createRepeated() => $pb.PbList<UpdateWalletOutput>();
  @$core.pragma('dart2js:noInline')
  static UpdateWalletOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWalletOutput>(create);
  static UpdateWalletOutput? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  Wallet get wDist => $_getN(1);
  @$pb.TagNumber(2)
  set wDist(Wallet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWDist() => $_has(1);
  @$pb.TagNumber(2)
  void clearWDist() => clearField(2);
  @$pb.TagNumber(2)
  Wallet ensureWDist() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get needHash => $_getBF(3);
  @$pb.TagNumber(4)
  set needHash($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNeedHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeedHash() => clearField(4);
}

class CheckPremiumInput extends $pb.GeneratedMessage {
  factory CheckPremiumInput({
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
  CheckPremiumInput._() : super();
  factory CheckPremiumInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckPremiumInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckPremiumInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..e<WalletType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WalletType.CUSTOM, valueOf: WalletType.valueOf, enumValues: WalletType.values)
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckPremiumInput clone() => CheckPremiumInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckPremiumInput copyWith(void Function(CheckPremiumInput) updates) => super.copyWith((message) => updates(message as CheckPremiumInput)) as CheckPremiumInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckPremiumInput create() => CheckPremiumInput._();
  CheckPremiumInput createEmptyInstance() => create();
  static $pb.PbList<CheckPremiumInput> createRepeated() => $pb.PbList<CheckPremiumInput>();
  @$core.pragma('dart2js:noInline')
  static CheckPremiumInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckPremiumInput>(create);
  static CheckPremiumInput? _defaultInstance;

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

enum Asset_Value {
  avatarFrame, 
  cardSkin, 
  notifSound, 
  notSet
}

class Asset extends $pb.GeneratedMessage {
  factory Asset({
    AssetType? type,
    $core.bool? active,
    AvatarFrame? avatarFrame,
    CardSkin? cardSkin,
    NotifSound? notifSound,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (active != null) {
      $result.active = active;
    }
    if (avatarFrame != null) {
      $result.avatarFrame = avatarFrame;
    }
    if (cardSkin != null) {
      $result.cardSkin = cardSkin;
    }
    if (notifSound != null) {
      $result.notifSound = notifSound;
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Asset_Value> _Asset_ValueByTag = {
    3 : Asset_Value.avatarFrame,
    4 : Asset_Value.cardSkin,
    5 : Asset_Value.notifSound,
    0 : Asset_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..e<AssetType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AssetType.AssetUnkown, valueOf: AssetType.valueOf, enumValues: AssetType.values)
    ..aOB(2, _omitFieldNames ? '' : 'active')
    ..e<AvatarFrame>(3, _omitFieldNames ? '' : 'avatarFrame', $pb.PbFieldType.OE, protoName: 'avatarFrame', defaultOrMaker: AvatarFrame.AvatarFrameNone, valueOf: AvatarFrame.valueOf, enumValues: AvatarFrame.values)
    ..e<CardSkin>(4, _omitFieldNames ? '' : 'cardSkin', $pb.PbFieldType.OE, protoName: 'cardSkin', defaultOrMaker: CardSkin.CardSkinNone, valueOf: CardSkin.valueOf, enumValues: CardSkin.values)
    ..e<NotifSound>(5, _omitFieldNames ? '' : 'notifSound', $pb.PbFieldType.OE, protoName: 'notifSound', defaultOrMaker: NotifSound.NotifSoundNone, valueOf: NotifSound.valueOf, enumValues: NotifSound.values)
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

  Asset_Value whichValue() => _Asset_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

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
  AvatarFrame get avatarFrame => $_getN(2);
  @$pb.TagNumber(3)
  set avatarFrame(AvatarFrame v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarFrame() => clearField(3);

  @$pb.TagNumber(4)
  CardSkin get cardSkin => $_getN(3);
  @$pb.TagNumber(4)
  set cardSkin(CardSkin v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCardSkin() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardSkin() => clearField(4);

  @$pb.TagNumber(5)
  NotifSound get notifSound => $_getN(4);
  @$pb.TagNumber(5)
  set notifSound(NotifSound v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotifSound() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotifSound() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
