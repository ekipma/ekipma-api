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
import 'user.pb.dart' as $4;

export 'user.pb.dart';

@$pb.GrpcServiceName('ekipma.api.user.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$sendOtp = $grpc.ClientMethod<$4.OtpMobileInput, $1.Empty>(
      '/ekipma.api.user.UserService/SendOtp',
      ($4.OtpMobileInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$verifyOtp = $grpc.ClientMethod<$4.OtpCodeInput, $4.OtpOutput>(
      '/ekipma.api.user.UserService/VerifyOtp',
      ($4.OtpCodeInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.OtpOutput.fromBuffer(value));
  static final _$registerUser = $grpc.ClientMethod<$4.RegisterInput, $4.AuthOutput>(
      '/ekipma.api.user.UserService/RegisterUser',
      ($4.RegisterInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AuthOutput.fromBuffer(value));
  static final _$loginUser = $grpc.ClientMethod<$4.LoginInput, $4.AuthOutput>(
      '/ekipma.api.user.UserService/LoginUser',
      ($4.LoginInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AuthOutput.fromBuffer(value));
  static final _$addFriends = $grpc.ClientMethod<$4.FriendInput, $4.FriendOutput>(
      '/ekipma.api.user.UserService/AddFriends',
      ($4.FriendInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.FriendOutput.fromBuffer(value));
  static final _$getFriends = $grpc.ClientMethod<$1.Empty, $4.FriendOutput>(
      '/ekipma.api.user.UserService/GetFriends',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.FriendOutput.fromBuffer(value));
  static final _$removeFriend = $grpc.ClientMethod<$1.IdInput, $1.Empty>(
      '/ekipma.api.user.UserService/RemoveFriend',
      ($1.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateWallet = $grpc.ClientMethod<$4.Wallet, $4.WalletOutput>(
      '/ekipma.api.user.UserService/UpdateWallet',
      ($4.Wallet value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.WalletOutput.fromBuffer(value));
  static final _$checkPremium = $grpc.ClientMethod<$4.Wallet, $4.User>(
      '/ekipma.api.user.UserService/CheckPremium',
      ($4.Wallet value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.User.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> sendOtp($4.OtpMobileInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendOtp, request, options: options);
  }

  $grpc.ResponseFuture<$4.OtpOutput> verifyOtp($4.OtpCodeInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyOtp, request, options: options);
  }

  $grpc.ResponseFuture<$4.AuthOutput> registerUser($4.RegisterInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUser, request, options: options);
  }

  $grpc.ResponseFuture<$4.AuthOutput> loginUser($4.LoginInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginUser, request, options: options);
  }

  $grpc.ResponseStream<$4.FriendOutput> addFriends($async.Stream<$4.FriendInput> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$addFriends, request, options: options);
  }

  $grpc.ResponseStream<$4.FriendOutput> getFriends($1.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFriends, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.Empty> removeFriend($1.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFriend, request, options: options);
  }

  $grpc.ResponseFuture<$4.WalletOutput> updateWallet($4.Wallet request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWallet, request, options: options);
  }

  $grpc.ResponseFuture<$4.User> checkPremium($4.Wallet request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPremium, request, options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.OtpMobileInput, $1.Empty>(
        'SendOtp',
        sendOtp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.OtpMobileInput.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.OtpCodeInput, $4.OtpOutput>(
        'VerifyOtp',
        verifyOtp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.OtpCodeInput.fromBuffer(value),
        ($4.OtpOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RegisterInput, $4.AuthOutput>(
        'RegisterUser',
        registerUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RegisterInput.fromBuffer(value),
        ($4.AuthOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LoginInput, $4.AuthOutput>(
        'LoginUser',
        loginUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LoginInput.fromBuffer(value),
        ($4.AuthOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.FriendInput, $4.FriendOutput>(
        'AddFriends',
        addFriends,
        true,
        true,
        ($core.List<$core.int> value) => $4.FriendInput.fromBuffer(value),
        ($4.FriendOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $4.FriendOutput>(
        'GetFriends',
        getFriends_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($4.FriendOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdInput, $1.Empty>(
        'RemoveFriend',
        removeFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdInput.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Wallet, $4.WalletOutput>(
        'UpdateWallet',
        updateWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Wallet.fromBuffer(value),
        ($4.WalletOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Wallet, $4.User>(
        'CheckPremium',
        checkPremium_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Wallet.fromBuffer(value),
        ($4.User value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> sendOtp_Pre($grpc.ServiceCall call, $async.Future<$4.OtpMobileInput> request) async {
    return sendOtp(call, await request);
  }

  $async.Future<$4.OtpOutput> verifyOtp_Pre($grpc.ServiceCall call, $async.Future<$4.OtpCodeInput> request) async {
    return verifyOtp(call, await request);
  }

  $async.Future<$4.AuthOutput> registerUser_Pre($grpc.ServiceCall call, $async.Future<$4.RegisterInput> request) async {
    return registerUser(call, await request);
  }

  $async.Future<$4.AuthOutput> loginUser_Pre($grpc.ServiceCall call, $async.Future<$4.LoginInput> request) async {
    return loginUser(call, await request);
  }

  $async.Stream<$4.FriendOutput> getFriends_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async* {
    yield* getFriends(call, await request);
  }

  $async.Future<$1.Empty> removeFriend_Pre($grpc.ServiceCall call, $async.Future<$1.IdInput> request) async {
    return removeFriend(call, await request);
  }

  $async.Future<$4.WalletOutput> updateWallet_Pre($grpc.ServiceCall call, $async.Future<$4.Wallet> request) async {
    return updateWallet(call, await request);
  }

  $async.Future<$4.User> checkPremium_Pre($grpc.ServiceCall call, $async.Future<$4.Wallet> request) async {
    return checkPremium(call, await request);
  }

  $async.Future<$1.Empty> sendOtp($grpc.ServiceCall call, $4.OtpMobileInput request);
  $async.Future<$4.OtpOutput> verifyOtp($grpc.ServiceCall call, $4.OtpCodeInput request);
  $async.Future<$4.AuthOutput> registerUser($grpc.ServiceCall call, $4.RegisterInput request);
  $async.Future<$4.AuthOutput> loginUser($grpc.ServiceCall call, $4.LoginInput request);
  $async.Stream<$4.FriendOutput> addFriends($grpc.ServiceCall call, $async.Stream<$4.FriendInput> request);
  $async.Stream<$4.FriendOutput> getFriends($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> removeFriend($grpc.ServiceCall call, $1.IdInput request);
  $async.Future<$4.WalletOutput> updateWallet($grpc.ServiceCall call, $4.Wallet request);
  $async.Future<$4.User> checkPremium($grpc.ServiceCall call, $4.Wallet request);
}
