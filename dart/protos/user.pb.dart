//
//  Generated code. Do not modify.
//  source: protos/user.proto
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
import 'common.pb.dart' as $1;
import 'user.pbenum.dart';

export 'user.pbenum.dart';

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? mobile,
    $core.String? code,
    $core.String? name,
    $core.String? email,
    $core.String? photoURL,
    $core.bool? public,
    $core.Iterable<$fixnum.Int64>? friends,
    $fixnum.Int64? inviter,
    UserRole? role,
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
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'mobile')
    ..aOS(5, _omitFieldNames ? '' : 'code')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'email')
    ..aOS(8, _omitFieldNames ? '' : 'photoURL', protoName: 'photoURL')
    ..aOB(9, _omitFieldNames ? '' : 'public')
    ..p<$fixnum.Int64>(10, _omitFieldNames ? '' : 'friends', $pb.PbFieldType.KU6)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'inviter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<UserRole>(12, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: UserRole.Unkown, valueOf: UserRole.valueOf, enumValues: UserRole.values)
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
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(5)
  set code($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => clearField(5);

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
  $core.String get photoURL => $_getSZ(7);
  @$pb.TagNumber(8)
  set photoURL($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhotoURL() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhotoURL() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get public => $_getBF(8);
  @$pb.TagNumber(9)
  set public($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublic() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublic() => clearField(9);

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
}

class RegisterInput extends $pb.GeneratedMessage {
  factory RegisterInput({
    $core.String? mobile,
    $core.String? password,
    $core.String? name,
    $fixnum.Int64? inviter,
    $core.String? email,
  }) {
    final $result = create();
    if (mobile != null) {
      $result.mobile = mobile;
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
    ..aOS(1, _omitFieldNames ? '' : 'mobile')
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

class FriendInput extends $pb.GeneratedMessage {
  factory FriendInput({
    $fixnum.Int64? friend,
  }) {
    final $result = create();
    if (friend != null) {
      $result.friend = friend;
    }
    return $result;
  }
  FriendInput._() : super();
  factory FriendInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'friend', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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
  $fixnum.Int64 get friend => $_getI64(0);
  @$pb.TagNumber(1)
  set friend($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFriend() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriend() => clearField(1);
}

class UserOutput extends $pb.GeneratedMessage {
  factory UserOutput({
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
  UserOutput._() : super();
  factory UserOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOutput clone() => UserOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOutput copyWith(void Function(UserOutput) updates) => super.copyWith((message) => updates(message as UserOutput)) as UserOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserOutput create() => UserOutput._();
  UserOutput createEmptyInstance() => create();
  static $pb.PbList<UserOutput> createRepeated() => $pb.PbList<UserOutput>();
  @$core.pragma('dart2js:noInline')
  static UserOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOutput>(create);
  static UserOutput? _defaultInstance;

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

class FriendOutput extends $pb.GeneratedMessage {
  factory FriendOutput({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? email,
    $core.String? photoURL,
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
    return $result;
  }
  FriendOutput._() : super();
  factory FriendOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FriendOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.user'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'email')
    ..aOS(8, _omitFieldNames ? '' : 'photoURL', protoName: 'photoURL')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendOutput clone() => FriendOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendOutput copyWith(void Function(FriendOutput) updates) => super.copyWith((message) => updates(message as FriendOutput)) as FriendOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendOutput create() => FriendOutput._();
  FriendOutput createEmptyInstance() => create();
  static $pb.PbList<FriendOutput> createRepeated() => $pb.PbList<FriendOutput>();
  @$core.pragma('dart2js:noInline')
  static FriendOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendOutput>(create);
  static FriendOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(7)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(7)
  void clearEmail() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get photoURL => $_getSZ(3);
  @$pb.TagNumber(8)
  set photoURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhotoURL() => $_has(3);
  @$pb.TagNumber(8)
  void clearPhotoURL() => clearField(8);
}

class UserServiceApi {
  $pb.RpcClient _client;
  UserServiceApi(this._client);

  $async.Future<UserOutput> registerUser($pb.ClientContext? ctx, RegisterInput request) =>
    _client.invoke<UserOutput>(ctx, 'UserService', 'RegisterUser', request, UserOutput())
  ;
  $async.Future<UserOutput> loginUser($pb.ClientContext? ctx, LoginInput request) =>
    _client.invoke<UserOutput>(ctx, 'UserService', 'LoginUser', request, UserOutput())
  ;
  $async.Future<User> addFriend($pb.ClientContext? ctx, FriendInput request) =>
    _client.invoke<User>(ctx, 'UserService', 'AddFriend', request, User())
  ;
  $async.Future<FriendOutput> getFriends($pb.ClientContext? ctx, $1.Empty request) =>
    _client.invoke<FriendOutput>(ctx, 'UserService', 'GetFriends', request, FriendOutput())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
