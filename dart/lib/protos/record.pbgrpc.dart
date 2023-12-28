//
//  Generated code. Do not modify.
//  source: protos/record.proto
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
import 'record.pb.dart' as $0;

export 'record.pb.dart';

@$pb.GrpcServiceName('ekipma.api.record.RecordService')
class RecordServiceClient extends $grpc.Client {
  static final _$createRecords = $grpc.ClientMethod<$0.Record, $0.Record>(
      '/ekipma.api.record.RecordService/CreateRecords',
      ($0.Record value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Record.fromBuffer(value));
  static final _$recentRecords = $grpc.ClientMethod<$1.Last, $0.Record>(
      '/ekipma.api.record.RecordService/RecentRecords',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Record.fromBuffer(value));
  static final _$deleteRecord = $grpc.ClientMethod<$1.IdInput, $1.Empty>(
      '/ekipma.api.record.RecordService/DeleteRecord',
      ($1.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$payIds = $grpc.ClientMethod<$1.Empty, $1.Integrity>(
      '/ekipma.api.record.RecordService/PayIds',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Integrity.fromBuffer(value));
  static final _$lostPays = $grpc.ClientMethod<$1.Integrity, $0.Pay>(
      '/ekipma.api.record.RecordService/LostPays',
      ($1.Integrity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Pay.fromBuffer(value));
  static final _$submitTurn = $grpc.ClientMethod<$1.IdInput, $0.Turn>(
      '/ekipma.api.record.RecordService/SubmitTurn',
      ($1.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Turn.fromBuffer(value));

  RecordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.Record> createRecords($0.Record request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createRecords, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.Record> recentRecords($1.Last request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$recentRecords, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteRecord($1.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.Integrity> payIds($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payIds, request, options: options);
  }

  $grpc.ResponseStream<$0.Pay> lostPays($1.Integrity request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$lostPays, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Turn> submitTurn($1.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTurn, request, options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.record.RecordService')
abstract class RecordServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.record.RecordService';

  RecordServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Record, $0.Record>(
        'CreateRecords',
        createRecords_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Record.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Last, $0.Record>(
        'RecentRecords',
        recentRecords_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdInput, $1.Empty>(
        'DeleteRecord',
        deleteRecord_Pre,
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
    $addMethod($grpc.ServiceMethod<$1.IdInput, $0.Turn>(
        'SubmitTurn',
        submitTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdInput.fromBuffer(value),
        ($0.Turn value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Record> createRecords_Pre($grpc.ServiceCall call, $async.Future<$0.Record> request) async* {
    yield* createRecords(call, await request);
  }

  $async.Stream<$0.Record> recentRecords_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async* {
    yield* recentRecords(call, await request);
  }

  $async.Future<$1.Empty> deleteRecord_Pre($grpc.ServiceCall call, $async.Future<$1.IdInput> request) async {
    return deleteRecord(call, await request);
  }

  $async.Future<$1.Integrity> payIds_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return payIds(call, await request);
  }

  $async.Stream<$0.Pay> lostPays_Pre($grpc.ServiceCall call, $async.Future<$1.Integrity> request) async* {
    yield* lostPays(call, await request);
  }

  $async.Future<$0.Turn> submitTurn_Pre($grpc.ServiceCall call, $async.Future<$1.IdInput> request) async {
    return submitTurn(call, await request);
  }

  $async.Stream<$0.Record> createRecords($grpc.ServiceCall call, $0.Record request);
  $async.Stream<$0.Record> recentRecords($grpc.ServiceCall call, $1.Last request);
  $async.Future<$1.Empty> deleteRecord($grpc.ServiceCall call, $1.IdInput request);
  $async.Future<$1.Integrity> payIds($grpc.ServiceCall call, $1.Empty request);
  $async.Stream<$0.Pay> lostPays($grpc.ServiceCall call, $1.Integrity request);
  $async.Future<$0.Turn> submitTurn($grpc.ServiceCall call, $1.IdInput request);
}
