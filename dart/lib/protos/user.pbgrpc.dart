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

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;
import 'user.pb.dart' as $2;

export 'user.pb.dart';

@$pb.GrpcServiceName('ekipma.api.user.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$registerUser = $grpc.ClientMethod<$2.RegisterInput, $2.UserOutput>(
      '/ekipma.api.user.UserService/RegisterUser',
      ($2.RegisterInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserOutput.fromBuffer(value));
  static final _$loginUser = $grpc.ClientMethod<$2.LoginInput, $2.UserOutput>(
      '/ekipma.api.user.UserService/LoginUser',
      ($2.LoginInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserOutput.fromBuffer(value));
  static final _$addFriend = $grpc.ClientMethod<$2.FriendInput, $2.User>(
      '/ekipma.api.user.UserService/AddFriend',
      ($2.FriendInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));
  static final _$getFriends = $grpc.ClientMethod<$1.Empty, $2.FriendOutput>(
      '/ekipma.api.user.UserService/GetFriends',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FriendOutput.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.UserOutput> registerUser($2.RegisterInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserOutput> loginUser($2.LoginInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.User> addFriend($2.FriendInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFriend, request, options: options);
  }

  $grpc.ResponseStream<$2.FriendOutput> getFriends($1.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFriends, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.RegisterInput, $2.UserOutput>(
        'RegisterUser',
        registerUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RegisterInput.fromBuffer(value),
        ($2.UserOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LoginInput, $2.UserOutput>(
        'LoginUser',
        loginUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LoginInput.fromBuffer(value),
        ($2.UserOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FriendInput, $2.User>(
        'AddFriend',
        addFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FriendInput.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.FriendOutput>(
        'GetFriends',
        getFriends_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.FriendOutput value) => value.writeToBuffer()));
  }

  $async.Future<$2.UserOutput> registerUser_Pre($grpc.ServiceCall call, $async.Future<$2.RegisterInput> request) async {
    return registerUser(call, await request);
  }

  $async.Future<$2.UserOutput> loginUser_Pre($grpc.ServiceCall call, $async.Future<$2.LoginInput> request) async {
    return loginUser(call, await request);
  }

  $async.Future<$2.User> addFriend_Pre($grpc.ServiceCall call, $async.Future<$2.FriendInput> request) async {
    return addFriend(call, await request);
  }

  $async.Stream<$2.FriendOutput> getFriends_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async* {
    yield* getFriends(call, await request);
  }

  $async.Future<$2.UserOutput> registerUser($grpc.ServiceCall call, $2.RegisterInput request);
  $async.Future<$2.UserOutput> loginUser($grpc.ServiceCall call, $2.LoginInput request);
  $async.Future<$2.User> addFriend($grpc.ServiceCall call, $2.FriendInput request);
  $async.Stream<$2.FriendOutput> getFriends($grpc.ServiceCall call, $1.Empty request);
}
