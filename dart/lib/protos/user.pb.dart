//
//  Generated code. Do not modify.
//  source: protos/user.proto
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
import 'user.pbenum.dart';

export 'user.pbenum.dart';

class User extends $pb.GeneratedMessage {
  factory User({
    $1.Chunk? chunk,
    $fixnum.Int64? id,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
    $core.String? mobile,
    $core.String? code,
    $core.String? name,
    $core.String? email,
    $core.String? photoURL,
    $core.bool? public,
    $core.Iterable<$fixnum.Int64>? friends,
    $fixnum.Int64? inviter,
    UserRole? role,
    $5.Timestamp? premiumTill,
    $core.String? wAddr,
    WalletType? wType,
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
    if (photoURL != null) {
      $result.photoURL = photoURL;
    }
    if (public != null) {
      $result.public = public;
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
    if (wAddr != null) {
      $result.wAddr = wAddr;
    }
    if (wType != null) {
      $result.wType = wType;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunk', subBuilder: $1.Chunk.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(4, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $5.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'mobile')
    ..aOS(6, _omitFieldNames ? '' : 'code')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'email')
    ..aOS(9, _omitFieldNames ? '' : 'photoURL', protoName: 'photoURL')
    ..aOB(10, _omitFieldNames ? '' : 'public')
    ..p<$fixnum.Int64>(11, _omitFieldNames ? '' : 'friends', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'inviter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<UserRole>(13, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: UserRole.Unkown, valueOf: UserRole.valueOf, enumValues: UserRole.values)
    ..aOM<$5.Timestamp>(14, _omitFieldNames ? '' : 'premiumTill', protoName: 'premiumTill', subBuilder: $5.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'wAddr', protoName: 'wAddr')
    ..e<WalletType>(16, _omitFieldNames ? '' : 'wType', $pb.PbFieldType.OE, protoName: 'wType', defaultOrMaker: WalletType.BTC, valueOf: WalletType.valueOf, enumValues: WalletType.values)
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

  /// user
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
  $core.String get photoURL => $_getSZ(8);
  @$pb.TagNumber(9)
  set photoURL($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPhotoURL() => $_has(8);
  @$pb.TagNumber(9)
  void clearPhotoURL() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get public => $_getBF(9);
  @$pb.TagNumber(10)
  set public($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPublic() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublic() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$fixnum.Int64> get friends => $_getList(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get inviter => $_getI64(11);
  @$pb.TagNumber(12)
  set inviter($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInviter() => $_has(11);
  @$pb.TagNumber(12)
  void clearInviter() => clearField(12);

  @$pb.TagNumber(13)
  UserRole get role => $_getN(12);
  @$pb.TagNumber(13)
  set role(UserRole v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRole() => $_has(12);
  @$pb.TagNumber(13)
  void clearRole() => clearField(13);

  @$pb.TagNumber(14)
  $5.Timestamp get premiumTill => $_getN(13);
  @$pb.TagNumber(14)
  set premiumTill($5.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPremiumTill() => $_has(13);
  @$pb.TagNumber(14)
  void clearPremiumTill() => clearField(14);
  @$pb.TagNumber(14)
  $5.Timestamp ensurePremiumTill() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get wAddr => $_getSZ(14);
  @$pb.TagNumber(15)
  set wAddr($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWAddr() => $_has(14);
  @$pb.TagNumber(15)
  void clearWAddr() => clearField(15);

  @$pb.TagNumber(16)
  WalletType get wType => $_getN(15);
  @$pb.TagNumber(16)
  set wType(WalletType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasWType() => $_has(15);
  @$pb.TagNumber(16)
  void clearWType() => clearField(16);
}

class Friend extends $pb.GeneratedMessage {
  factory Friend({
    $1.Chunk? chunk,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? email,
    $core.String? photoURL,
    $5.Timestamp? premiumTill,
  }) {
    final $result = create();
    if (chunk != null) {
      $result.chunk = chunk;
    }
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
    return $result;
  }
  Friend._() : super();
  factory Friend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Friend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Friend', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunk', subBuilder: $1.Chunk.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'photoURL', protoName: 'photoURL')
    ..aOM<$5.Timestamp>(6, _omitFieldNames ? '' : 'premiumTill', protoName: 'premiumTill', subBuilder: $5.Timestamp.create)
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
  $1.Chunk get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($1.Chunk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);
  @$pb.TagNumber(1)
  $1.Chunk ensureChunk() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get photoURL => $_getSZ(4);
  @$pb.TagNumber(5)
  set photoURL($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhotoURL() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhotoURL() => clearField(5);

  @$pb.TagNumber(6)
  $5.Timestamp get premiumTill => $_getN(5);
  @$pb.TagNumber(6)
  set premiumTill($5.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPremiumTill() => $_has(5);
  @$pb.TagNumber(6)
  void clearPremiumTill() => clearField(6);
  @$pb.TagNumber(6)
  $5.Timestamp ensurePremiumTill() => $_ensure(5);
}

/// otp
class OtpMobileInput extends $pb.GeneratedMessage {
  factory OtpMobileInput({
    $core.String? mobile,
    $core.bool? register,
  }) {
    final $result = create();
    if (mobile != null) {
      $result.mobile = mobile;
    }
    if (register != null) {
      $result.register = register;
    }
    return $result;
  }
  OtpMobileInput._() : super();
  factory OtpMobileInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtpMobileInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtpMobileInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobile')
    ..aOB(2, _omitFieldNames ? '' : 'register')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtpMobileInput clone() => OtpMobileInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtpMobileInput copyWith(void Function(OtpMobileInput) updates) => super.copyWith((message) => updates(message as OtpMobileInput)) as OtpMobileInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtpMobileInput create() => OtpMobileInput._();
  OtpMobileInput createEmptyInstance() => create();
  static $pb.PbList<OtpMobileInput> createRepeated() => $pb.PbList<OtpMobileInput>();
  @$core.pragma('dart2js:noInline')
  static OtpMobileInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtpMobileInput>(create);
  static OtpMobileInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobile => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobile() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get register => $_getBF(1);
  @$pb.TagNumber(2)
  set register($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegister() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegister() => clearField(2);
}

class OtpCodeInput extends $pb.GeneratedMessage {
  factory OtpCodeInput({
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
  OtpCodeInput._() : super();
  factory OtpCodeInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtpCodeInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtpCodeInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobile')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtpCodeInput clone() => OtpCodeInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtpCodeInput copyWith(void Function(OtpCodeInput) updates) => super.copyWith((message) => updates(message as OtpCodeInput)) as OtpCodeInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtpCodeInput create() => OtpCodeInput._();
  OtpCodeInput createEmptyInstance() => create();
  static $pb.PbList<OtpCodeInput> createRepeated() => $pb.PbList<OtpCodeInput>();
  @$core.pragma('dart2js:noInline')
  static OtpCodeInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtpCodeInput>(create);
  static OtpCodeInput? _defaultInstance;

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

class OtpOutput extends $pb.GeneratedMessage {
  factory OtpOutput({
    $core.String? otpToken,
  }) {
    final $result = create();
    if (otpToken != null) {
      $result.otpToken = otpToken;
    }
    return $result;
  }
  OtpOutput._() : super();
  factory OtpOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtpOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtpOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otpToken', protoName: 'otpToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtpOutput clone() => OtpOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtpOutput copyWith(void Function(OtpOutput) updates) => super.copyWith((message) => updates(message as OtpOutput)) as OtpOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtpOutput create() => OtpOutput._();
  OtpOutput createEmptyInstance() => create();
  static $pb.PbList<OtpOutput> createRepeated() => $pb.PbList<OtpOutput>();
  @$core.pragma('dart2js:noInline')
  static OtpOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtpOutput>(create);
  static OtpOutput? _defaultInstance;

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

/// friend
class FriendInput extends $pb.GeneratedMessage {
  factory FriendInput({
    $1.Chunk? chunk,
    $core.String? mobile,
  }) {
    final $result = create();
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (mobile != null) {
      $result.mobile = mobile;
    }
    return $result;
  }
  FriendInput._() : super();
  factory FriendInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunk', subBuilder: $1.Chunk.create)
    ..aOS(2, _omitFieldNames ? '' : 'mobile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendInput clone() => FriendInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendInput copyWith(void Function(FriendInput) updates) => super.copyWith((message) => updates(message as FriendInput)) as FriendInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendInput create() => FriendInput._();
  FriendInput createEmptyInstance() => create();
  static $pb.PbList<FriendInput> createRepeated() => $pb.PbList<FriendInput>();
  @$core.pragma('dart2js:noInline')
  static FriendInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendInput>(create);
  static FriendInput? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get mobile => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobile($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobile() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobile() => clearField(2);
}

/// premium
class WalletInput extends $pb.GeneratedMessage {
  factory WalletInput({
    $core.String? wAddr,
    WalletType? wType,
  }) {
    final $result = create();
    if (wAddr != null) {
      $result.wAddr = wAddr;
    }
    if (wType != null) {
      $result.wType = wType;
    }
    return $result;
  }
  WalletInput._() : super();
  factory WalletInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalletInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'wAddr', protoName: 'wAddr')
    ..e<WalletType>(2, _omitFieldNames ? '' : 'wType', $pb.PbFieldType.OE, protoName: 'wType', defaultOrMaker: WalletType.BTC, valueOf: WalletType.valueOf, enumValues: WalletType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletInput clone() => WalletInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletInput copyWith(void Function(WalletInput) updates) => super.copyWith((message) => updates(message as WalletInput)) as WalletInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletInput create() => WalletInput._();
  WalletInput createEmptyInstance() => create();
  static $pb.PbList<WalletInput> createRepeated() => $pb.PbList<WalletInput>();
  @$core.pragma('dart2js:noInline')
  static WalletInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletInput>(create);
  static WalletInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get wAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set wAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearWAddr() => clearField(1);

  @$pb.TagNumber(2)
  WalletType get wType => $_getN(1);
  @$pb.TagNumber(2)
  set wType(WalletType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWType() => $_has(1);
  @$pb.TagNumber(2)
  void clearWType() => clearField(2);
}

class WalletOutput extends $pb.GeneratedMessage {
  factory WalletOutput({
    User? user,
    $core.String? wAddr,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (wAddr != null) {
      $result.wAddr = wAddr;
    }
    return $result;
  }
  WalletOutput._() : super();
  factory WalletOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WalletOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'wAddr', protoName: 'wAddr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletOutput clone() => WalletOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletOutput copyWith(void Function(WalletOutput) updates) => super.copyWith((message) => updates(message as WalletOutput)) as WalletOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletOutput create() => WalletOutput._();
  WalletOutput createEmptyInstance() => create();
  static $pb.PbList<WalletOutput> createRepeated() => $pb.PbList<WalletOutput>();
  @$core.pragma('dart2js:noInline')
  static WalletOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletOutput>(create);
  static WalletOutput? _defaultInstance;

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
  $core.String get wAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set wAddr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearWAddr() => clearField(2);
}

class BlockInput extends $pb.GeneratedMessage {
  factory BlockInput({
    $core.String? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  BlockInput._() : super();
  factory BlockInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockInput clone() => BlockInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockInput copyWith(void Function(BlockInput) updates) => super.copyWith((message) => updates(message as BlockInput)) as BlockInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockInput create() => BlockInput._();
  BlockInput createEmptyInstance() => create();
  static $pb.PbList<BlockInput> createRepeated() => $pb.PbList<BlockInput>();
  @$core.pragma('dart2js:noInline')
  static BlockInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockInput>(create);
  static BlockInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
