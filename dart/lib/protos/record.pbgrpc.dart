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
  static final _$recordIds = $grpc.ClientMethod<$1.Last, $1.Integrity>(
      '/ekipma.api.record.RecordService/RecordIds',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Integrity.fromBuffer(value));
  static final _$lostRecords = $grpc.ClientMethod<$1.Integrity, $0.Record>(
      '/ekipma.api.record.RecordService/LostRecords',
      ($1.Integrity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Record.fromBuffer(value));
  static final _$submitTurn = $grpc.ClientMethod<$1.IdInput, $0.Record>(
      '/ekipma.api.record.RecordService/SubmitTurn',
      ($1.IdInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Record.fromBuffer(value));

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

  $grpc.ResponseFuture<$1.Integrity> recordIds($1.Last request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recordIds, request, options: options);
  }

  $grpc.ResponseStream<$0.Record> lostRecords($1.Integrity request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$lostRecords, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.Record> submitTurn($1.IdInput request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$1.Last, $1.Integrity>(
        'RecordIds',
        recordIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($1.Integrity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Integrity, $0.Record>(
        'LostRecords',
        lostRecords_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Integrity.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdInput, $0.Record>(
        'SubmitTurn',
        submitTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdInput.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
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

  $async.Future<$1.Integrity> recordIds_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async {
    return recordIds(call, await request);
  }

  $async.Stream<$0.Record> lostRecords_Pre($grpc.ServiceCall call, $async.Future<$1.Integrity> request) async* {
    yield* lostRecords(call, await request);
  }

  $async.Future<$0.Record> submitTurn_Pre($grpc.ServiceCall call, $async.Future<$1.IdInput> request) async {
    return submitTurn(call, await request);
  }

  $async.Stream<$0.Record> createRecords($grpc.ServiceCall call, $0.Record request);
  $async.Stream<$0.Record> recentRecords($grpc.ServiceCall call, $1.Last request);
  $async.Future<$1.Empty> deleteRecord($grpc.ServiceCall call, $1.IdInput request);
  $async.Future<$1.Integrity> recordIds($grpc.ServiceCall call, $1.Last request);
  $async.Stream<$0.Record> lostRecords($grpc.ServiceCall call, $1.Integrity request);
  $async.Future<$0.Record> submitTurn($grpc.ServiceCall call, $1.IdInput request);
}
