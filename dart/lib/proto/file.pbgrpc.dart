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
  static final _$upload = $grpc.ClientMethod<$0.FileUploadRequest, $0.FileUploadResponse>(
      '/ekipma.api.record.FileService/Upload',
      ($0.FileUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileUploadResponse.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.FileUploadResponse> upload($async.Stream<$0.FileUploadRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$upload, request, options: options).single;
  }
}

@$pb.GrpcServiceName('ekipma.api.record.FileService')
abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'ekipma.api.record.FileService';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FileUploadRequest, $0.FileUploadResponse>(
        'Upload',
        upload,
        true,
        false,
        ($core.List<$core.int> value) => $0.FileUploadRequest.fromBuffer(value),
        ($0.FileUploadResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FileUploadResponse> upload($grpc.ServiceCall call, $async.Stream<$0.FileUploadRequest> request);
}
