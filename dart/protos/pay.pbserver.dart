//
//  Generated code. Do not modify.
//  source: protos/pay.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;
import 'pay.pb.dart' as $2;
import 'pay.pbjson.dart';

export 'pay.pb.dart';

abstract class PayServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Pay> createPays($pb.ServerContext ctx, $2.PayInput request);
  $async.Future<$2.Pay> getPays($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.Pay> getRecentPays($pb.ServerContext ctx, $2.RecentInput request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreatePays': return $2.PayInput();
      case 'GetPays': return $1.Empty();
      case 'GetRecentPays': return $2.RecentInput();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreatePays': return this.createPays(ctx, request as $2.PayInput);
      case 'GetPays': return this.getPays(ctx, request as $1.Empty);
      case 'GetRecentPays': return this.getRecentPays(ctx, request as $2.RecentInput);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PayServiceBase$messageJson;
}

