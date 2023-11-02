//
//  Generated code. Do not modify.
//  source: protos/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;
import 'user.pb.dart' as $3;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$3.UserOutput> registerUser($pb.ServerContext ctx, $3.RegisterInput request);
  $async.Future<$3.UserOutput> loginUser($pb.ServerContext ctx, $3.LoginInput request);
  $async.Future<$3.User> addFriend($pb.ServerContext ctx, $3.FriendInput request);
  $async.Future<$3.FriendOutput> getFriends($pb.ServerContext ctx, $1.Empty request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'RegisterUser': return $3.RegisterInput();
      case 'LoginUser': return $3.LoginInput();
      case 'AddFriend': return $3.FriendInput();
      case 'GetFriends': return $1.Empty();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'RegisterUser': return this.registerUser(ctx, request as $3.RegisterInput);
      case 'LoginUser': return this.loginUser(ctx, request as $3.LoginInput);
      case 'AddFriend': return this.addFriend(ctx, request as $3.FriendInput);
      case 'GetFriends': return this.getFriends(ctx, request as $1.Empty);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserServiceBase$messageJson;
}

