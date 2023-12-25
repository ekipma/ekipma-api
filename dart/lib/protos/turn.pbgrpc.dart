//
//  Generated code. Do not modify.
//  source: protos/turn.proto
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
import 'turn.pb.dart' as $4;

export 'turn.pb.dart';

@$pb.GrpcServiceName('ekipma.api.turn.TurnService')
class TurnServiceClient extends $grpc.Client {
  static final _$createTurn = $grpc.ClientMethod<$4.TurnInput, $4.Turn>(
      '/ekipma.api.turn.TurnService/CreateTurn',
      ($4.TurnInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Turn.fromBuffer(value));
  static final _$recentTurns = $grpc.ClientMethod<$1.Last, $4.Turn>(
      '/ekipma.api.turn.TurnService/RecentTurns',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Turn.fromBuffer(value));
  static final _$submitTurn = $grpc.ClientMethod<$1.IdInput, $4.Turn>(
      '/ekipma.api.turn.TurnService/SubmitTurn',
      ($1.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Turn.fromBuffer(value));
  static final _$deleteTurn = $grpc.ClientMethod<$1.Last, $1.Empty>(
      '/ekipma.api.turn.TurnService/DeleteTurn',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  TurnServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.Turn> createTurn($4.TurnInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTurn, request, options: options);
  }

  $grpc.ResponseStream<$4.Turn> recentTurns($1.Last request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$recentTurns, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$4.Turn> submitTurn($1.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTurn, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTurn($1.Last request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTurn, request, options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.turn.TurnService')
abstract class TurnServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.turn.TurnService';

  TurnServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.TurnInput, $4.Turn>(
        'CreateTurn',
        createTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.TurnInput.fromBuffer(value),
        ($4.Turn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Last, $4.Turn>(
        'RecentTurns',
        recentTurns_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($4.Turn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdInput, $4.Turn>(
        'SubmitTurn',
        submitTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdInput.fromBuffer(value),
        ($4.Turn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Last, $1.Empty>(
        'DeleteTurn',
        deleteTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$4.Turn> createTurn_Pre($grpc.ServiceCall call, $async.Future<$4.TurnInput> request) async {
    return createTurn(call, await request);
  }

  $async.Stream<$4.Turn> recentTurns_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async* {
    yield* recentTurns(call, await request);
  }

  $async.Future<$4.Turn> submitTurn_Pre($grpc.ServiceCall call, $async.Future<$1.IdInput> request) async {
    return submitTurn(call, await request);
  }

  $async.Future<$1.Empty> deleteTurn_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async {
    return deleteTurn(call, await request);
  }

  $async.Future<$4.Turn> createTurn($grpc.ServiceCall call, $4.TurnInput request);
  $async.Stream<$4.Turn> recentTurns($grpc.ServiceCall call, $1.Last request);
  $async.Future<$4.Turn> submitTurn($grpc.ServiceCall call, $1.IdInput request);
  $async.Future<$1.Empty> deleteTurn($grpc.ServiceCall call, $1.Last request);
}
