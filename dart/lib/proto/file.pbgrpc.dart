//
//  Generated code. Do not modify.
//  source: proto/file.proto
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

import 'file.pb.dart' as $0;

export 'file.pb.dart';

@$pb.GrpcServiceName('ekipma.api.record.FileService')
class FileServiceClient extends $grpc.Client {
  static final _$uploadAvatar = $grpc.ClientMethod<$0.FileChunk, $0.UploadOut>(
      '/ekipma.api.record.FileService/UploadAvatar',
      ($0.FileChunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UploadOut.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.UploadOut> uploadAvatar($async.Stream<$0.FileChunk> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadAvatar, request, options: options);
  }
}

@$pb.GrpcServiceName('ekipma.api.record.FileService')
abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.record.FileService';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FileChunk, $0.UploadOut>(
        'UploadAvatar',
        uploadAvatar,
        true,
        true,
        ($core.List<$core.int> value) => $0.FileChunk.fromBuffer(value),
        ($0.UploadOut value) => value.writeToBuffer()));
  }

  $async.Stream<$0.UploadOut> uploadAvatar($grpc.ServiceCall call, $async.Stream<$0.FileChunk> request);
}
