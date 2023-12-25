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
  static final _$createPlan = $grpc.ClientMethod<$2.PlanInput, $2.Plan>(
      '/ekipma.api.plan.PlanService/CreatePlan',
      ($2.PlanInput value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Plan.fromBuffer(value));
  static final _$recentPlans = $grpc.ClientMethod<$1.Empty, $2.Plan>(
      '/ekipma.api.plan.PlanService/RecentPlans',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Plan.fromBuffer(value));
  static final _$deletePlan = $grpc.ClientMethod<$1.Last, $1.Empty>(
      '/ekipma.api.plan.PlanService/DeletePlan',
      ($1.Last value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  PlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Plan> createPlan($2.PlanInput request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPlan, request, options: options);
  }

  $grpc.ResponseStream<$2.Plan> recentPlans($1.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$recentPlans, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePlan($1.Last request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePlan, request, options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.plan.PlanService')
abstract class PlanServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.plan.PlanService';

  PlanServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.PlanInput, $2.Plan>(
        'CreatePlan',
        createPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PlanInput.fromBuffer(value),
        ($2.Plan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.Plan>(
        'RecentPlans',
        recentPlans_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.Plan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Last, $1.Empty>(
        'DeletePlan',
        deletePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Last.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Plan> createPlan_Pre($grpc.ServiceCall call, $async.Future<$2.PlanInput> request) async {
    return createPlan(call, await request);
  }

  $async.Stream<$2.Plan> recentPlans_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async* {
    yield* recentPlans(call, await request);
  }

  $async.Future<$1.Empty> deletePlan_Pre($grpc.ServiceCall call, $async.Future<$1.Last> request) async {
    return deletePlan(call, await request);
  }

  $async.Future<$2.Plan> createPlan($grpc.ServiceCall call, $2.PlanInput request);
  $async.Stream<$2.Plan> recentPlans($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> deletePlan($grpc.ServiceCall call, $1.Last request);
}
