//
//  Generated code. Do not modify.
//  source: protos/pay.proto
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
import 'pay.pb.dart' as $0;

export 'pay.pb.dart';

@$pb.GrpcServiceName('ekipma.api.pay.PayService')
class PayServiceClient extends $grpc.Client {
  static final _$createPays = $grpc.ClientMethod<$0.PayInput, $0.Pay>(
      '/ekipma.api.pay.PayService/CreatePays',
      ($0.PayInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Pay.fromBuffer(value));
  static final _$getPays = $grpc.ClientMethod<$1.Empty, $0.Pay>(
      '/ekipma.api.pay.PayService/GetPays',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Pay.fromBuffer(value));
  static final _$getRecentPays = $grpc.ClientMethod<$1.IdInput, $0.Pay>(
      '/ekipma.api.pay.PayService/GetRecentPays',
      ($1.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Pay.fromBuffer(value));
  static final _$updatePay = $grpc.ClientMethod<$0.PayUpdateInput, $0.Pay>(
      '/ekipma.api.pay.PayService/UpdatePay',
      ($0.PayUpdateInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Pay.fromBuffer(value));
  static final _$hidePay = $grpc.ClientMethod<$1.IdInput, $1.Empty>(
      '/ekipma.api.pay.PayService/HidePay',
      ($1.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$checkPayIntegrity = $grpc.ClientMethod<$1.Empty, $0.PayIntegrity>(
      '/ekipma.api.pay.PayService/CheckPayIntegrity',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayIntegrity.fromBuffer(value));
  static final _$getLostPays = $grpc.ClientMethod<$0.PayIntegrity, $0.Pay>(
      '/ekipma.api.pay.PayService/GetLostPays',
      ($0.PayIntegrity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Pay.fromBuffer(value));

  PayServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.Pay> createPays($0.PayInput request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createPays, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Pay> getPays($1.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getPays, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Pay> getRecentPays($1.IdInput request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getRecentPays, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Pay> updatePay($0.PayUpdateInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePay, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> hidePay($1.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hidePay, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayIntegrity> checkPayIntegrity($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkPayIntegrity, request, options: options);
  }

  $grpc.ResponseStream<$0.Pay> getLostPays($0.PayIntegrity request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getLostPays, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.pay.PayService')
abstract class PayServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.pay.PayService';

  PayServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PayInput, $0.Pay>(
        'CreatePays',
        createPays_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.PayInput.fromBuffer(value),
        ($0.Pay value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.Pay>(
        'GetPays',
        getPays_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.Pay value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdInput, $0.Pay>(
        'GetRecentPays',
        getRecentPays_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.IdInput.fromBuffer(value),
        ($0.Pay value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayUpdateInput, $0.Pay>(
        'UpdatePay',
        updatePay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayUpdateInput.fromBuffer(value),
        ($0.Pay value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdInput, $1.Empty>(
        'HidePay',
        hidePay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdInput.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.PayIntegrity>(
        'CheckPayIntegrity',
        checkPayIntegrity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.PayIntegrity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayIntegrity, $0.Pay>(
        'GetLostPays',
        getLostPays_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.PayIntegrity.fromBuffer(value),
        ($0.Pay value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Pay> createPays_Pre($grpc.ServiceCall call, $async.Future<$0.PayInput> request) async* {
    yield* createPays(call, await request);
  }

  $async.Stream<$0.Pay> getPays_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async* {
    yield* getPays(call, await request);
  }

  $async.Stream<$0.Pay> getRecentPays_Pre($grpc.ServiceCall call, $async.Future<$1.IdInput> request) async* {
    yield* getRecentPays(call, await request);
  }

  $async.Future<$0.Pay> updatePay_Pre($grpc.ServiceCall call, $async.Future<$0.PayUpdateInput> request) async {
    return updatePay(call, await request);
  }

  $async.Future<$1.Empty> hidePay_Pre($grpc.ServiceCall call, $async.Future<$1.IdInput> request) async {
    return hidePay(call, await request);
  }

  $async.Future<$0.PayIntegrity> checkPayIntegrity_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return checkPayIntegrity(call, await request);
  }

  $async.Stream<$0.Pay> getLostPays_Pre($grpc.ServiceCall call, $async.Future<$0.PayIntegrity> request) async* {
    yield* getLostPays(call, await request);
  }

  $async.Stream<$0.Pay> createPays($grpc.ServiceCall call, $0.PayInput request);
  $async.Stream<$0.Pay> getPays($grpc.ServiceCall call, $1.Empty request);
  $async.Stream<$0.Pay> getRecentPays($grpc.ServiceCall call, $1.IdInput request);
  $async.Future<$0.Pay> updatePay($grpc.ServiceCall call, $0.PayUpdateInput request);
  $async.Future<$1.Empty> hidePay($grpc.ServiceCall call, $1.IdInput request);
  $async.Future<$0.PayIntegrity> checkPayIntegrity($grpc.ServiceCall call, $1.Empty request);
  $async.Stream<$0.Pay> getLostPays($grpc.ServiceCall call, $0.PayIntegrity request);
}
