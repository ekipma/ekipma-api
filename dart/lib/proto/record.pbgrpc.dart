//
//  Generated code. Do not modify.
//  source: proto/record.proto
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
import 'record.pb.dart' as $1;

export 'record.pb.dart';

@$pb.GrpcServiceName('ekipma.api.record.RecordService')
class RecordServiceClient extends $grpc.Client {
  static final _$createRecords = $grpc.ClientMethod<$1.Record, $1.RecordsChunk>(
      '/ekipma.api.record.RecordService/CreateRecords',
      ($1.Record value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RecordsChunk.fromBuffer(value));
  static final _$recentRecords = $grpc.ClientMethod<$2.Last, $1.RecordsChunk>(
      '/ekipma.api.record.RecordService/RecentRecords',
      ($2.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RecordsChunk.fromBuffer(value));
  static final _$deleteRecord = $grpc.ClientMethod<$2.IdInput, $2.Empty>(
      '/ekipma.api.record.RecordService/DeleteRecord',
      ($2.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$verifyIntegrity = $grpc.ClientMethod<$1.IntegrityInput, $1.IntegrityOutput>(
      '/ekipma.api.record.RecordService/VerifyIntegrity',
      ($1.IntegrityInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.IntegrityOutput.fromBuffer(value));
  static final _$lostRecords = $grpc.ClientMethod<$1.Lost, $1.RecordsChunk>(
      '/ekipma.api.record.RecordService/LostRecords',
      ($1.Lost value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RecordsChunk.fromBuffer(value));
  static final _$acceptRepay = $grpc.ClientMethod<$2.IdInput, $2.Empty>(
      '/ekipma.api.record.RecordService/AcceptRepay',
      ($2.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$rejectRepay = $grpc.ClientMethod<$2.IdInput, $2.Empty>(
      '/ekipma.api.record.RecordService/RejectRepay',
      ($2.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$submitTurn = $grpc.ClientMethod<$2.IdInput, $1.Record>(
      '/ekipma.api.record.RecordService/SubmitTurn',
      ($2.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Record.fromBuffer(value));

  RecordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.RecordsChunk> createRecords($1.Record request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRecords, request, options: options);
  }

  $grpc.ResponseStream<$1.RecordsChunk> recentRecords($2.Last request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$recentRecords, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteRecord($2.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.IntegrityOutput> verifyIntegrity($1.IntegrityInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyIntegrity, request, options: options);
  }

  $grpc.ResponseStream<$1.RecordsChunk> lostRecords($1.Lost request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$lostRecords, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.Empty> acceptRepay($2.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptRepay, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> rejectRepay($2.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectRepay, request, options: options);
  }

  $grpc.ResponseFuture<$1.Record> submitTurn($2.IdInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTurn, request, options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.record.RecordService')
abstract class RecordServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.record.RecordService';

  RecordServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Record, $1.RecordsChunk>(
        'CreateRecords',
        createRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Record.fromBuffer(value),
        ($1.RecordsChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Last, $1.RecordsChunk>(
        'RecentRecords',
        recentRecords_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.Last.fromBuffer(value),
        ($1.RecordsChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IdInput, $2.Empty>(
        'DeleteRecord',
        deleteRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.IdInput.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IntegrityInput, $1.IntegrityOutput>(
        'VerifyIntegrity',
        verifyIntegrity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IntegrityInput.fromBuffer(value),
        ($1.IntegrityOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Lost, $1.RecordsChunk>(
        'LostRecords',
        lostRecords_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Lost.fromBuffer(value),
        ($1.RecordsChunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IdInput, $2.Empty>(
        'AcceptRepay',
        acceptRepay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.IdInput.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IdInput, $2.Empty>(
        'RejectRepay',
        rejectRepay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.IdInput.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IdInput, $1.Record>(
        'SubmitTurn',
        submitTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.IdInput.fromBuffer(value),
        ($1.Record value) => value.writeToBuffer()));
  }

  $async.Future<$1.RecordsChunk> createRecords_Pre($grpc.ServiceCall call, $async.Future<$1.Record> request) async {
    return createRecords(call, await request);
  }

  $async.Stream<$1.RecordsChunk> recentRecords_Pre($grpc.ServiceCall call, $async.Future<$2.Last> request) async* {
    yield* recentRecords(call, await request);
  }

  $async.Future<$2.Empty> deleteRecord_Pre($grpc.ServiceCall call, $async.Future<$2.IdInput> request) async {
    return deleteRecord(call, await request);
  }

  $async.Future<$1.IntegrityOutput> verifyIntegrity_Pre($grpc.ServiceCall call, $async.Future<$1.IntegrityInput> request) async {
    return verifyIntegrity(call, await request);
  }

  $async.Stream<$1.RecordsChunk> lostRecords_Pre($grpc.ServiceCall call, $async.Future<$1.Lost> request) async* {
    yield* lostRecords(call, await request);
  }

  $async.Future<$2.Empty> acceptRepay_Pre($grpc.ServiceCall call, $async.Future<$2.IdInput> request) async {
    return acceptRepay(call, await request);
  }

  $async.Future<$2.Empty> rejectRepay_Pre($grpc.ServiceCall call, $async.Future<$2.IdInput> request) async {
    return rejectRepay(call, await request);
  }

  $async.Future<$1.Record> submitTurn_Pre($grpc.ServiceCall call, $async.Future<$2.IdInput> request) async {
    return submitTurn(call, await request);
  }

  $async.Future<$1.RecordsChunk> createRecords($grpc.ServiceCall call, $1.Record request);
  $async.Stream<$1.RecordsChunk> recentRecords($grpc.ServiceCall call, $2.Last request);
  $async.Future<$2.Empty> deleteRecord($grpc.ServiceCall call, $2.IdInput request);
  $async.Future<$1.IntegrityOutput> verifyIntegrity($grpc.ServiceCall call, $1.IntegrityInput request);
  $async.Stream<$1.RecordsChunk> lostRecords($grpc.ServiceCall call, $1.Lost request);
  $async.Future<$2.Empty> acceptRepay($grpc.ServiceCall call, $2.IdInput request);
  $async.Future<$2.Empty> rejectRepay($grpc.ServiceCall call, $2.IdInput request);
  $async.Future<$1.Record> submitTurn($grpc.ServiceCall call, $2.IdInput request);
}
