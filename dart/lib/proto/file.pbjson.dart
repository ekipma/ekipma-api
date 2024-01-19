//
//  Generated code. Do not modify.
//  source: proto/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileChunkDescriptor instead')
const FileChunk$json = {
  '1': 'FileChunk',
  '2': [
    {'1': 'file_size', '3': 1, '4': 1, '5': 13, '10': 'fileSize'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 12, '10': 'chunk'},
  ],
};

/// Descriptor for `FileChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileChunkDescriptor = $convert.base64Decode(
    'CglGaWxlQ2h1bmsSGwoJZmlsZV9zaXplGAEgASgNUghmaWxlU2l6ZRIUCgVjaHVuaxgCIAEoDF'
    'IFY2h1bms=');

@$core.Deprecated('Use uploadOutDescriptor instead')
const UploadOut$json = {
  '1': 'UploadOut',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'fileName', '17': true},
    {'1': 'part', '3': 2, '4': 1, '5': 13, '10': 'part'},
  ],
  '8': [
    {'1': '_file_name'},
  ],
};

/// Descriptor for `UploadOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadOutDescriptor = $convert.base64Decode(
    'CglVcGxvYWRPdXQSIAoJZmlsZV9uYW1lGAEgASgJSABSCGZpbGVOYW1liAEBEhIKBHBhcnQYAi'
    'ABKA1SBHBhcnRCDAoKX2ZpbGVfbmFtZQ==');

