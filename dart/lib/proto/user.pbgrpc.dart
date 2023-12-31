//
//  Generated code. Do not modify.
//  source: proto/user.proto
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
  static final _$sendOtp = $grpc.ClientMethod<$2.OtpMobileInput, $1.Empty>(
      '/ekipma.api.user.UserService/SendOtp',
      ($2.OtpMobileInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$verifyOtp = $grpc.ClientMethod<$2.OtpCodeInput, $2.OtpOutput>(
      '/ekipma.api.user.UserService/VerifyOtp',
      ($2.OtpCodeInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.OtpOutput.fromBuffer(value));
  static final _$registerUser = $grpc.ClientMethod<$2.RegisterInput, $2.AuthOutput>(
      '/ekipma.api.user.UserService/RegisterUser',
      ($2.RegisterInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AuthOutput.fromBuffer(value));
  static final _$loginUser = $grpc.ClientMethod<$2.LoginInput, $2.AuthOutput>(
      '/ekipma.api.user.UserService/LoginUser',
      ($2.LoginInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AuthOutput.fromBuffer(value));
  static final _$addFriends = $grpc.ClientMethod<$2.FriendInput, $2.FriendOutput>(
      '/ekipma.api.user.UserService/AddFriends',
      ($2.FriendInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FriendOutput.fromBuffer(value));
  static final _$getFriends = $grpc.ClientMethod<$1.Empty, $2.FriendOutput>(
      '/ekipma.api.user.UserService/GetFriends',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FriendOutput.fromBuffer(value));
  static final _$removeFriend = $grpc.ClientMethod<$1.IdInput, $1.Empty>(
      '/ekipma.api.user.UserService/RemoveFriend',
      ($1.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getWallets = $grpc.ClientMethod<$1.Empty, $2.Wallet>(
      '/ekipma.api.user.UserService/GetWallets',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Wallet.fromBuffer(value));
  static final _$updateWallet = $grpc.ClientMethod<$2.Wallet, $2.WalletOutput>(
      '/ekipma.api.user.UserService/UpdateWallet',
      ($2.Wallet value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.WalletOutput.fromBuffer(value));
  static final _$checkPremium = $grpc.ClientMethod<$2.PremiumInput, $2.User>(
      '/ekipma.api.user.UserService/CheckPremium',
      ($2.PremiumInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> sendOtp($2.OtpMobileInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendOtp, request, options: options);
  }

  $grpc.ResponseFuture<$2.OtpOutput> verifyOtp($2.OtpCodeInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyOtp, request, options: options);
  }

  $grpc.ResponseFuture<$2.AuthOutput> registerUser($2.RegisterInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.AuthOutput> loginUser($2.LoginInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginUser, request, options: options);
  }

  $grpc.ResponseStream<$2.FriendOutput> addFriends($async.Stream<$2.FriendInput> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$addFriends, request, options: options);
  }

  $grpc.ResponseStream<$2.FriendOutput> getFriends($1.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFriends, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.Empty> removeFriend($1.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFriend, request, options: options);
  }

  $grpc.ResponseStream<$2.Wallet> getWallets($1.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getWallets, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.WalletOutput> updateWallet($2.Wallet request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWallet, request, options: options);
  }

  $grpc.ResponseFuture<$2.User> checkPremium($2.PremiumInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPremium, request, options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.OtpMobileInput, $1.Empty>(
        'SendOtp',
        sendOtp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.OtpMobileInput.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.OtpCodeInput, $2.OtpOutput>(
        'VerifyOtp',
        verifyOtp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.OtpCodeInput.fromBuffer(value),
        ($2.OtpOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterInput, $2.AuthOutput>(
        'RegisterUser',
        registerUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RegisterInput.fromBuffer(value),
        ($2.AuthOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LoginInput, $2.AuthOutput>(
        'LoginUser',
        loginUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LoginInput.fromBuffer(value),
        ($2.AuthOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FriendInput, $2.FriendOutput>(
        'AddFriends',
        addFriends,
        true,
        true,
        ($core.List<$core.int> value) => $2.FriendInput.fromBuffer(value),
        ($2.FriendOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.FriendOutput>(
        'GetFriends',
        getFriends_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.FriendOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdInput, $1.Empty>(
        'RemoveFriend',
        removeFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdInput.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.Wallet>(
        'GetWallets',
        getWallets_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.Wallet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Wallet, $2.WalletOutput>(
        'UpdateWallet',
        updateWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Wallet.fromBuffer(value),
        ($2.WalletOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PremiumInput, $2.User>(
        'CheckPremium',
        checkPremium_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PremiumInput.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> sendOtp_Pre($grpc.ServiceCall call, $async.Future<$2.OtpMobileInput> request) async {
    return sendOtp(call, await request);
  }

  $async.Future<$2.OtpOutput> verifyOtp_Pre($grpc.ServiceCall call, $async.Future<$2.OtpCodeInput> request) async {
    return verifyOtp(call, await request);
  }

  $async.Future<$2.AuthOutput> registerUser_Pre($grpc.ServiceCall call, $async.Future<$2.RegisterInput> request) async {
    return registerUser(call, await request);
  }

  $async.Future<$2.AuthOutput> loginUser_Pre($grpc.ServiceCall call, $async.Future<$2.LoginInput> request) async {
    return loginUser(call, await request);
  }

  $async.Stream<$2.FriendOutput> getFriends_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async* {
    yield* getFriends(call, await request);
  }

  $async.Future<$1.Empty> removeFriend_Pre($grpc.ServiceCall call, $async.Future<$1.IdInput> request) async {
    return removeFriend(call, await request);
  }

  $async.Stream<$2.Wallet> getWallets_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async* {
    yield* getWallets(call, await request);
  }

  $async.Future<$2.WalletOutput> updateWallet_Pre($grpc.ServiceCall call, $async.Future<$2.Wallet> request) async {
    return updateWallet(call, await request);
  }

  $async.Future<$2.User> checkPremium_Pre($grpc.ServiceCall call, $async.Future<$2.PremiumInput> request) async {
    return checkPremium(call, await request);
  }

  $async.Future<$1.Empty> sendOtp($grpc.ServiceCall call, $2.OtpMobileInput request);
  $async.Future<$2.OtpOutput> verifyOtp($grpc.ServiceCall call, $2.OtpCodeInput request);
  $async.Future<$2.AuthOutput> registerUser($grpc.ServiceCall call, $2.RegisterInput request);
  $async.Future<$2.AuthOutput> loginUser($grpc.ServiceCall call, $2.LoginInput request);
  $async.Stream<$2.FriendOutput> addFriends($grpc.ServiceCall call, $async.Stream<$2.FriendInput> request);
  $async.Stream<$2.FriendOutput> getFriends($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> removeFriend($grpc.ServiceCall call, $1.IdInput request);
  $async.Stream<$2.Wallet> getWallets($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$2.WalletOutput> updateWallet($grpc.ServiceCall call, $2.Wallet request);
  $async.Future<$2.User> checkPremium($grpc.ServiceCall call, $2.PremiumInput request);
}
