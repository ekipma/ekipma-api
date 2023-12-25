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
  static final _$recentPays = $grpc.ClientMethod<$1.Last, $0.Pay>(
      '/ekipma.api.pay.PayService/RecentPays',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Pay.fromBuffer(value));
  static final _$deletePay = $grpc.ClientMethod<$1.IdInput, $1.Empty>(
      '/ekipma.api.pay.PayService/DeletePay',
      ($1.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$payIds = $grpc.ClientMethod<$1.Empty, $1.Integrity>(
      '/ekipma.api.pay.PayService/PayIds',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Integrity.fromBuffer(value));
  static final _$lostPays = $grpc.ClientMethod<$1.Integrity, $0.Pay>(
      '/ekipma.api.pay.PayService/LostPays',
      ($1.Integrity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Pay.fromBuffer(value));

  PayServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.Pay> createPays($0.PayInput request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createPays, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Pay> recentPays($1.Last request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$recentPays, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePay($1.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePay, request, options: options);
  }

  $grpc.ResponseFuture<$1.Integrity> payIds($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payIds, request, options: options);
  }

  $grpc.ResponseStream<$0.Pay> lostPays($1.Integrity request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$lostPays, $async.Stream.fromIterable([request]), options: options);
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
    $addMethod($grpc.ServiceMethod<$1.Last, $0.Pay>(
        'RecentPays',
        recentPays_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($0.Pay value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdInput, $1.Empty>(
        'DeletePay',
        deletePay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdInput.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Integrity>(
        'PayIds',
        payIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Integrity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Integrity, $0.Pay>(
        'LostPays',
        lostPays_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Integrity.fromBuffer(value),
        ($0.Pay value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Pay> createPays_Pre($grpc.ServiceCall call, $async.Future<$0.PayInput> request) async* {
    yield* createPays(call, await request);
  }

  $async.Stream<$0.Pay> recentPays_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async* {
    yield* recentPays(call, await request);
  }

  $async.Future<$1.Empty> deletePay_Pre($grpc.ServiceCall call, $async.Future<$1.IdInput> request) async {
    return deletePay(call, await request);
  }

  $async.Future<$1.Integrity> payIds_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return payIds(call, await request);
  }

  $async.Stream<$0.Pay> lostPays_Pre($grpc.ServiceCall call, $async.Future<$1.Integrity> request) async* {
    yield* lostPays(call, await request);
  }

  $async.Stream<$0.Pay> createPays($grpc.ServiceCall call, $0.PayInput request);
  $async.Stream<$0.Pay> recentPays($grpc.ServiceCall call, $1.Last request);
  $async.Future<$1.Empty> deletePay($grpc.ServiceCall call, $1.IdInput request);
  $async.Future<$1.Integrity> payIds($grpc.ServiceCall call, $1.Empty request);
  $async.Stream<$0.Pay> lostPays($grpc.ServiceCall call, $1.Integrity request);
}
