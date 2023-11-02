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

import 'user.pb.dart' as $2;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$2.UserOutput> registerUser($pb.ServerContext ctx, $2.RegisterInput request);
  $async.Future<$2.UserOutput> loginUser($pb.ServerContext ctx, $2.LoginInput request);
  $async.Future<$2.User> addFriend($pb.ServerContext ctx, $2.FriendInput request);
  $async.Future<$2.FriendOutput> getFriends($pb.ServerContext ctx, $2.Empty request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'RegisterUser': return $2.RegisterInput();
      case 'LoginUser': return $2.LoginInput();
      case 'AddFriend': return $2.FriendInput();
      case 'GetFriends': return $2.Empty();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'RegisterUser': return this.registerUser(ctx, request as $2.RegisterInput);
      case 'LoginUser': return this.loginUser(ctx, request as $2.LoginInput);
      case 'AddFriend': return this.addFriend(ctx, request as $2.FriendInput);
      case 'GetFriends': return this.getFriends(ctx, request as $2.Empty);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserServiceBase$messageJson;
}

