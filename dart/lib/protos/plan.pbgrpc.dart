//
//  Generated code. Do not modify.
//  source: protos/plan.proto
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
import 'plan.pb.dart' as $2;

export 'plan.pb.dart';

@$pb.GrpcServiceName('ekipma.api.plan.PlanService')
class PlanServiceClient extends $grpc.Client {
  static final _$createPlans = $grpc.ClientMethod<$2.PlanInput, $2.Plan>(
      '/ekipma.api.plan.PlanService/CreatePlans',
      ($2.PlanInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Plan.fromBuffer(value));
  static final _$recentPlans = $grpc.ClientMethod<$1.Last, $2.Plan>(
      '/ekipma.api.plan.PlanService/RecentPlans',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Plan.fromBuffer(value));
  static final _$deletePlan = $grpc.ClientMethod<$1.Last, $1.Empty>(
      '/ekipma.api.plan.PlanService/DeletePlan',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$planIds = $grpc.ClientMethod<$1.Empty, $1.Integrity>(
      '/ekipma.api.plan.PlanService/PlanIds',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Integrity.fromBuffer(value));
  static final _$lostPlans = $grpc.ClientMethod<$1.Integrity, $2.Plan>(
      '/ekipma.api.plan.PlanService/LostPlans',
      ($1.Integrity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Plan.fromBuffer(value));

  PlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$2.Plan> createPlans($2.PlanInput request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$createPlans, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$2.Plan> recentPlans($1.Last request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$recentPlans, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePlan($1.Last request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePlan, request, options: options);
  }

  $grpc.ResponseFuture<$1.Integrity> planIds($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$planIds, request, options: options);
  }

  $grpc.ResponseStream<$2.Plan> lostPlans($1.Integrity request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$lostPlans, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.plan.PlanService')
abstract class PlanServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.plan.PlanService';

  PlanServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.PlanInput, $2.Plan>(
        'CreatePlans',
        createPlans_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.PlanInput.fromBuffer(value),
        ($2.Plan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Last, $2.Plan>(
        'RecentPlans',
        recentPlans_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($2.Plan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Last, $1.Empty>(
        'DeletePlan',
        deletePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Integrity>(
        'PlanIds',
        planIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Integrity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Integrity, $2.Plan>(
        'LostPlans',
        lostPlans_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Integrity.fromBuffer(value),
        ($2.Plan value) => value.writeToBuffer()));
  }

  $async.Stream<$2.Plan> createPlans_Pre($grpc.ServiceCall call, $async.Future<$2.PlanInput> request) async* {
    yield* createPlans(call, await request);
  }

  $async.Stream<$2.Plan> recentPlans_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async* {
    yield* recentPlans(call, await request);
  }

  $async.Future<$1.Empty> deletePlan_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async {
    return deletePlan(call, await request);
  }

  $async.Future<$1.Integrity> planIds_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return planIds(call, await request);
  }

  $async.Stream<$2.Plan> lostPlans_Pre($grpc.ServiceCall call, $async.Future<$1.Integrity> request) async* {
    yield* lostPlans(call, await request);
  }

  $async.Stream<$2.Plan> createPlans($grpc.ServiceCall call, $2.PlanInput request);
  $async.Stream<$2.Plan> recentPlans($grpc.ServiceCall call, $1.Last request);
  $async.Future<$1.Empty> deletePlan($grpc.ServiceCall call, $1.Last request);
  $async.Future<$1.Integrity> planIds($grpc.ServiceCall call, $1.Empty request);
  $async.Stream<$2.Plan> lostPlans($grpc.ServiceCall call, $1.Integrity request);
}
