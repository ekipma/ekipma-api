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

import 'common.pb.dart' as $2;
import 'user.pb.dart' as $3;

export 'user.pb.dart';

@$pb.GrpcServiceName('ekipma.api.user.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$sendOtp = $grpc.ClientMethod<$3.SendOtpInput, $2.Empty>(
      '/ekipma.api.user.UserService/SendOtp',
      ($3.SendOtpInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$verifyOtp = $grpc.ClientMethod<$3.VerifyOtpInput, $3.VerifyOtpOutput>(
      '/ekipma.api.user.UserService/VerifyOtp',
      ($3.VerifyOtpInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.VerifyOtpOutput.fromBuffer(value));
  static final _$registerUser = $grpc.ClientMethod<$3.RegisterInput, $3.AuthOutput>(
      '/ekipma.api.user.UserService/RegisterUser',
      ($3.RegisterInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AuthOutput.fromBuffer(value));
  static final _$loginUser = $grpc.ClientMethod<$3.LoginInput, $3.AuthOutput>(
      '/ekipma.api.user.UserService/LoginUser',
      ($3.LoginInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AuthOutput.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$3.User, $3.User>(
      '/ekipma.api.user.UserService/UpdateUser',
      ($3.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.User.fromBuffer(value));
  static final _$addFriends = $grpc.ClientMethod<$3.MobilesChunk, $3.FriendsChunk>(
      '/ekipma.api.user.UserService/AddFriends',
      ($3.MobilesChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.FriendsChunk.fromBuffer(value));
  static final _$getFriends = $grpc.ClientMethod<$2.Empty, $3.FriendsChunk>(
      '/ekipma.api.user.UserService/GetFriends',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.FriendsChunk.fromBuffer(value));
  static final _$removeFriend = $grpc.ClientMethod<$2.IdInput, $2.Empty>(
      '/ekipma.api.user.UserService/RemoveFriend',
      ($2.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getWallets = $grpc.ClientMethod<$2.Empty, $3.Wallet>(
      '/ekipma.api.user.UserService/GetWallets',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Wallet.fromBuffer(value));
  static final _$updateWallet = $grpc.ClientMethod<$3.Wallet, $3.UpdateWalletOutput>(
      '/ekipma.api.user.UserService/UpdateWallet',
      ($3.Wallet value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateWalletOutput.fromBuffer(value));
  static final _$checkPremium = $grpc.ClientMethod<$3.CheckPremiumInput, $3.User>(
      '/ekipma.api.user.UserService/CheckPremium',
      ($3.CheckPremiumInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.User.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> sendOtp($3.SendOtpInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendOtp, request, options: options);
  }

  $grpc.ResponseFuture<$3.VerifyOtpOutput> verifyOtp($3.VerifyOtpInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyOtp, request, options: options);
  }

  $grpc.ResponseFuture<$3.AuthOutput> registerUser($3.RegisterInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.AuthOutput> loginUser($3.LoginInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.User> updateUser($3.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseStream<$3.FriendsChunk> addFriends($async.Stream<$3.MobilesChunk> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$addFriends, request, options: options);
  }

  $grpc.ResponseStream<$3.FriendsChunk> getFriends($2.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFriends, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.Empty> removeFriend($2.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFriend, request, options: options);
  }

  $grpc.ResponseStream<$3.Wallet> getWallets($2.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getWallets, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.UpdateWalletOutput> updateWallet($3.Wallet request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWallet, request, options: options);
  }

  $grpc.ResponseFuture<$3.User> checkPremium($3.CheckPremiumInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPremium, request, options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.SendOtpInput, $2.Empty>(
        'SendOtp',
        sendOtp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SendOtpInput.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.VerifyOtpInput, $3.VerifyOtpOutput>(
        'VerifyOtp',
        verifyOtp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.VerifyOtpInput.fromBuffer(value),
        ($3.VerifyOtpOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RegisterInput, $3.AuthOutput>(
        'RegisterUser',
        registerUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RegisterInput.fromBuffer(value),
        ($3.AuthOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.LoginInput, $3.AuthOutput>(
        'LoginUser',
        loginUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.LoginInput.fromBuffer(value),
        ($3.AuthOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.User, $3.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.User.fromBuffer(value),
        ($3.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.MobilesChunk, $3.FriendsChunk>(
        'AddFriends',
        addFriends,
        true,
        true,
        ($core.List<$core.int> value) => $3.MobilesChunk.fromBuffer(value),
        ($3.FriendsChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $3.FriendsChunk>(
        'GetFriends',
        getFriends_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($3.FriendsChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IdInput, $2.Empty>(
        'RemoveFriend',
        removeFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.IdInput.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $3.Wallet>(
        'GetWallets',
        getWallets_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($3.Wallet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Wallet, $3.UpdateWalletOutput>(
        'UpdateWallet',
        updateWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Wallet.fromBuffer(value),
        ($3.UpdateWalletOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CheckPremiumInput, $3.User>(
        'CheckPremium',
        checkPremium_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CheckPremiumInput.fromBuffer(value),
        ($3.User value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> sendOtp_Pre($grpc.ServiceCall call, $async.Future<$3.SendOtpInput> request) async {
    return sendOtp(call, await request);
  }

  $async.Future<$3.VerifyOtpOutput> verifyOtp_Pre($grpc.ServiceCall call, $async.Future<$3.VerifyOtpInput> request) async {
    return verifyOtp(call, await request);
  }

  $async.Future<$3.AuthOutput> registerUser_Pre($grpc.ServiceCall call, $async.Future<$3.RegisterInput> request) async {
    return registerUser(call, await request);
  }

  $async.Future<$3.AuthOutput> loginUser_Pre($grpc.ServiceCall call, $async.Future<$3.LoginInput> request) async {
    return loginUser(call, await request);
  }

  $async.Future<$3.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$3.User> request) async {
    return updateUser(call, await request);
  }

  $async.Stream<$3.FriendsChunk> getFriends_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async* {
    yield* getFriends(call, await request);
  }

  $async.Future<$2.Empty> removeFriend_Pre($grpc.ServiceCall call, $async.Future<$2.IdInput> request) async {
    return removeFriend(call, await request);
  }

  $async.Stream<$3.Wallet> getWallets_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async* {
    yield* getWallets(call, await request);
  }

  $async.Future<$3.UpdateWalletOutput> updateWallet_Pre($grpc.ServiceCall call, $async.Future<$3.Wallet> request) async {
    return updateWallet(call, await request);
  }

  $async.Future<$3.User> checkPremium_Pre($grpc.ServiceCall call, $async.Future<$3.CheckPremiumInput> request) async {
    return checkPremium(call, await request);
  }

  $async.Future<$2.Empty> sendOtp($grpc.ServiceCall call, $3.SendOtpInput request);
  $async.Future<$3.VerifyOtpOutput> verifyOtp($grpc.ServiceCall call, $3.VerifyOtpInput request);
  $async.Future<$3.AuthOutput> registerUser($grpc.ServiceCall call, $3.RegisterInput request);
  $async.Future<$3.AuthOutput> loginUser($grpc.ServiceCall call, $3.LoginInput request);
  $async.Future<$3.User> updateUser($grpc.ServiceCall call, $3.User request);
  $async.Stream<$3.FriendsChunk> addFriends($grpc.ServiceCall call, $async.Stream<$3.MobilesChunk> request);
  $async.Stream<$3.FriendsChunk> getFriends($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$2.Empty> removeFriend($grpc.ServiceCall call, $2.IdInput request);
  $async.Stream<$3.Wallet> getWallets($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$3.UpdateWalletOutput> updateWallet($grpc.ServiceCall call, $3.Wallet request);
  $async.Future<$3.User> checkPremium($grpc.ServiceCall call, $3.CheckPremiumInput request);
}
