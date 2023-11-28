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
import 'turn.pb.dart' as $3;

export 'turn.pb.dart';

@$pb.GrpcServiceName('ekipma.api.turn.TurnService')
class TurnServiceClient extends $grpc.Client {
  static final _$createTurn = $grpc.ClientMethod<$3.TurnInput, $3.Turn>(
      '/ekipma.api.turn.TurnService/CreateTurn',
      ($3.TurnInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Turn.fromBuffer(value));
  static final _$recentTurns = $grpc.ClientMethod<$1.Last, $3.Turn>(
      '/ekipma.api.turn.TurnService/RecentTurns',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Turn.fromBuffer(value));
  static final _$submitTurn = $grpc.ClientMethod<$1.Empty, $3.Turn>(
      '/ekipma.api.turn.TurnService/SubmitTurn',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Turn.fromBuffer(value));
  static final _$deleteTurn = $grpc.ClientMethod<$1.Last, $1.Empty>(
      '/ekipma.api.turn.TurnService/DeleteTurn',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$turnIds = $grpc.ClientMethod<$1.Empty, $1.Integrity>(
      '/ekipma.api.turn.TurnService/TurnIds',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Integrity.fromBuffer(value));
  static final _$lostTurns = $grpc.ClientMethod<$1.Integrity, $3.Turn>(
      '/ekipma.api.turn.TurnService/LostTurns',
      ($1.Integrity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Turn.fromBuffer(value));

  TurnServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Turn> createTurn($3.TurnInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTurn, request, options: options);
  }

  $grpc.ResponseStream<$3.Turn> recentTurns($1.Last request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$recentTurns, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.Turn> submitTurn($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTurn, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTurn($1.Last request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTurn, request, options: options);
  }

  $grpc.ResponseFuture<$1.Integrity> turnIds($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$turnIds, request, options: options);
  }

  $grpc.ResponseStream<$3.Turn> lostTurns($1.Integrity request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$lostTurns, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.turn.TurnService')
abstract class TurnServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.turn.TurnService';

  TurnServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.TurnInput, $3.Turn>(
        'CreateTurn',
        createTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.TurnInput.fromBuffer(value),
        ($3.Turn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Last, $3.Turn>(
        'RecentTurns',
        recentTurns_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($3.Turn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.Turn>(
        'SubmitTurn',
        submitTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.Turn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Last, $1.Empty>(
        'DeleteTurn',
        deleteTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Integrity>(
        'TurnIds',
        turnIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Integrity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Integrity, $3.Turn>(
        'LostTurns',
        lostTurns_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Integrity.fromBuffer(value),
        ($3.Turn value) => value.writeToBuffer()));
  }

  $async.Future<$3.Turn> createTurn_Pre($grpc.ServiceCall call, $async.Future<$3.TurnInput> request) async {
    return createTurn(call, await request);
  }

  $async.Stream<$3.Turn> recentTurns_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async* {
    yield* recentTurns(call, await request);
  }

  $async.Future<$3.Turn> submitTurn_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return submitTurn(call, await request);
  }

  $async.Future<$1.Empty> deleteTurn_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async {
    return deleteTurn(call, await request);
  }

  $async.Future<$1.Integrity> turnIds_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return turnIds(call, await request);
  }

  $async.Stream<$3.Turn> lostTurns_Pre($grpc.ServiceCall call, $async.Future<$1.Integrity> request) async* {
    yield* lostTurns(call, await request);
  }

  $async.Future<$3.Turn> createTurn($grpc.ServiceCall call, $3.TurnInput request);
  $async.Stream<$3.Turn> recentTurns($grpc.ServiceCall call, $1.Last request);
  $async.Future<$3.Turn> submitTurn($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> deleteTurn($grpc.ServiceCall call, $1.Last request);
  $async.Future<$1.Integrity> turnIds($grpc.ServiceCall call, $1.Empty request);
  $async.Stream<$3.Turn> lostTurns($grpc.ServiceCall call, $1.Integrity request);
}
