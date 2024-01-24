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
  static final _$addFriends = $grpc.ClientMethod<$3.MobilesChunk, $3.User>(
      '/ekipma.api.user.UserService/AddFriends',
      ($3.MobilesChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.User.fromBuffer(value));
  static final _$getFriends = $grpc.ClientMethod<$2.Empty, $3.FriendsOutput>(
      '/ekipma.api.user.UserService/GetFriends',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.FriendsOutput.fromBuffer(value));
  static final _$removeFriend = $grpc.ClientMethod<$2.IdInput, $3.User>(
      '/ekipma.api.user.UserService/RemoveFriend',
      ($2.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.User.fromBuffer(value));
  static final _$getWallets = $grpc.ClientMethod<$2.Empty, $3.WalletsOutput>(
      '/ekipma.api.user.UserService/GetWallets',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.WalletsOutput.fromBuffer(value));
  static final _$updateWallet = $grpc.ClientMethod<$3.Wallet, $3.User>(
      '/ekipma.api.user.UserService/UpdateWallet',
      ($3.Wallet value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.User.fromBuffer(value));
  static final _$requestPurchase = $grpc.ClientMethod<$3.RequestPurchaseInput, $3.RequestPurchaseOutput>(
      '/ekipma.api.user.UserService/RequestPurchase',
      ($3.RequestPurchaseInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RequestPurchaseOutput.fromBuffer(value));
  static final _$verifyPurchase = $grpc.ClientMethod<$3.VerifyPurchaseInput, $3.User>(
      '/ekipma.api.user.UserService/VerifyPurchase',
      ($3.VerifyPurchaseInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.User.fromBuffer(value));
  static final _$upgradePlan = $grpc.ClientMethod<$3.UserPlan, $3.User>(
      '/ekipma.api.user.UserService/UpgradePlan',
      ($3.UserPlan value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.User.fromBuffer(value));
  static final _$buyAsset = $grpc.ClientMethod<$3.BuyAssetInput, $3.User>(
      '/ekipma.api.user.UserService/BuyAsset',
      ($3.BuyAssetInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.User.fromBuffer(value));
  static final _$sendToken = $grpc.ClientMethod<$3.SendTokenInput, $3.User>(
      '/ekipma.api.user.UserService/SendToken',
      ($3.SendTokenInput value) => value.writeToBuffer(),
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

  $grpc.ResponseFuture<$3.User> addFriends($async.Stream<$3.MobilesChunk> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$addFriends, request, options: options).single;
  }

  $grpc.ResponseFuture<$3.FriendsOutput> getFriends($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFriends, request, options: options);
  }

  $grpc.ResponseFuture<$3.User> removeFriend($2.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFriend, request, options: options);
  }

  $grpc.ResponseFuture<$3.WalletsOutput> getWallets($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWallets, request, options: options);
  }

  $grpc.ResponseFuture<$3.User> updateWallet($3.Wallet request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWallet, request, options: options);
  }

  $grpc.ResponseFuture<$3.RequestPurchaseOutput> requestPurchase($3.RequestPurchaseInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestPurchase, request, options: options);
  }

  $grpc.ResponseFuture<$3.User> verifyPurchase($3.VerifyPurchaseInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyPurchase, request, options: options);
  }

  $grpc.ResponseFuture<$3.User> upgradePlan($3.UserPlan request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradePlan, request, options: options);
  }

  $grpc.ResponseFuture<$3.User> buyAsset($3.BuyAssetInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buyAsset, request, options: options);
  }

  $grpc.ResponseFuture<$3.User> sendToken($3.SendTokenInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendToken, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$3.MobilesChunk, $3.User>(
        'AddFriends',
        addFriends,
        true,
        false,
        ($core.List<$core.int> value) => $3.MobilesChunk.fromBuffer(value),
        ($3.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $3.FriendsOutput>(
        'GetFriends',
        getFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($3.FriendsOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IdInput, $3.User>(
        'RemoveFriend',
        removeFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.IdInput.fromBuffer(value),
        ($3.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $3.WalletsOutput>(
        'GetWallets',
        getWallets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($3.WalletsOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Wallet, $3.User>(
        'UpdateWallet',
        updateWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Wallet.fromBuffer(value),
        ($3.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RequestPurchaseInput, $3.RequestPurchaseOutput>(
        'RequestPurchase',
        requestPurchase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RequestPurchaseInput.fromBuffer(value),
        ($3.RequestPurchaseOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.VerifyPurchaseInput, $3.User>(
        'VerifyPurchase',
        verifyPurchase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.VerifyPurchaseInput.fromBuffer(value),
        ($3.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UserPlan, $3.User>(
        'UpgradePlan',
        upgradePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserPlan.fromBuffer(value),
        ($3.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BuyAssetInput, $3.User>(
        'BuyAsset',
        buyAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.BuyAssetInput.fromBuffer(value),
        ($3.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SendTokenInput, $3.User>(
        'SendToken',
        sendToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SendTokenInput.fromBuffer(value),
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

  $async.Future<$3.FriendsOutput> getFriends_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getFriends(call, await request);
  }

  $async.Future<$3.User> removeFriend_Pre($grpc.ServiceCall call, $async.Future<$2.IdInput> request) async {
    return removeFriend(call, await request);
  }

  $async.Future<$3.WalletsOutput> getWallets_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getWallets(call, await request);
  }

  $async.Future<$3.User> updateWallet_Pre($grpc.ServiceCall call, $async.Future<$3.Wallet> request) async {
    return updateWallet(call, await request);
  }

  $async.Future<$3.RequestPurchaseOutput> requestPurchase_Pre($grpc.ServiceCall call, $async.Future<$3.RequestPurchaseInput> request) async {
    return requestPurchase(call, await request);
  }

  $async.Future<$3.User> verifyPurchase_Pre($grpc.ServiceCall call, $async.Future<$3.VerifyPurchaseInput> request) async {
    return verifyPurchase(call, await request);
  }

  $async.Future<$3.User> upgradePlan_Pre($grpc.ServiceCall call, $async.Future<$3.UserPlan> request) async {
    return upgradePlan(call, await request);
  }

  $async.Future<$3.User> buyAsset_Pre($grpc.ServiceCall call, $async.Future<$3.BuyAssetInput> request) async {
    return buyAsset(call, await request);
  }

  $async.Future<$3.User> sendToken_Pre($grpc.ServiceCall call, $async.Future<$3.SendTokenInput> request) async {
    return sendToken(call, await request);
  }

  $async.Future<$2.Empty> sendOtp($grpc.ServiceCall call, $3.SendOtpInput request);
  $async.Future<$3.VerifyOtpOutput> verifyOtp($grpc.ServiceCall call, $3.VerifyOtpInput request);
  $async.Future<$3.AuthOutput> registerUser($grpc.ServiceCall call, $3.RegisterInput request);
  $async.Future<$3.AuthOutput> loginUser($grpc.ServiceCall call, $3.LoginInput request);
  $async.Future<$3.User> updateUser($grpc.ServiceCall call, $3.User request);
  $async.Future<$3.User> addFriends($grpc.ServiceCall call, $async.Stream<$3.MobilesChunk> request);
  $async.Future<$3.FriendsOutput> getFriends($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$3.User> removeFriend($grpc.ServiceCall call, $2.IdInput request);
  $async.Future<$3.WalletsOutput> getWallets($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$3.User> updateWallet($grpc.ServiceCall call, $3.Wallet request);
  $async.Future<$3.RequestPurchaseOutput> requestPurchase($grpc.ServiceCall call, $3.RequestPurchaseInput request);
  $async.Future<$3.User> verifyPurchase($grpc.ServiceCall call, $3.VerifyPurchaseInput request);
  $async.Future<$3.User> upgradePlan($grpc.ServiceCall call, $3.UserPlan request);
  $async.Future<$3.User> buyAsset($grpc.ServiceCall call, $3.BuyAssetInput request);
  $async.Future<$3.User> sendToken($grpc.ServiceCall call, $3.SendTokenInput request);
}
