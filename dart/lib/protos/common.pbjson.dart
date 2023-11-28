//
//  Generated code. Do not modify.
//  source: protos/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use messagesDescriptor instead')
const Messages$json = {
  '1': 'Messages',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'error', '17': true},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'message', '17': true},
  ],
  '8': [
    {'1': '_error'},
    {'1': '_message'},
  ],
};

/// Descriptor for `Messages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagesDescriptor = $convert.base64Decode(
    'CghNZXNzYWdlcxIZCgVlcnJvchgBIAEoCUgAUgVlcnJvcogBARIdCgdtZXNzYWdlGAIgASgJSA'
    'FSB21lc3NhZ2WIAQFCCAoGX2Vycm9yQgoKCF9tZXNzYWdl');

@$core.Deprecated('Use chunkDescriptor instead')
const Chunk$json = {
  '1': 'Chunk',
  '2': [
    {'1': 'len', '3': 1, '4': 1, '5': 13, '10': 'len'},
    {'1': 'part', '3': 2, '4': 1, '5': 13, '10': 'part'},
  ],
};

/// Descriptor for `Chunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkDescriptor = $convert.base64Decode(
    'CgVDaHVuaxIQCgNsZW4YASABKA1SA2xlbhISCgRwYXJ0GAIgASgNUgRwYXJ0');

@$core.Deprecated('Use idInputDescriptor instead')
const IdInput$json = {
  '1': 'IdInput',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `IdInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idInputDescriptor = $convert.base64Decode(
    'CgdJZElucHV0Eg4KAmlkGAEgASgEUgJpZA==');

@$core.Deprecated('Use lastDescriptor instead')
const Last$json = {
  '1': 'Last',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `Last`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastDescriptor = $convert.base64Decode(
    'CgRMYXN0Eg4KAmlkGAEgASgEUgJpZA==');

@$core.Deprecated('Use integrityDescriptor instead')
const Integrity$json = {
  '1': 'Integrity',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 4, '10': 'ids'},
  ],
};

/// Descriptor for `Integrity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrityDescriptor = $convert.base64Decode(
    'CglJbnRlZ3JpdHkSEAoDaWRzGAEgAygEUgNpZHM=');

@$core.Deprecated('Use gormDescriptor instead')
const Gorm$json = {
  '1': 'Gorm',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'createdAt', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Gorm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gormDescriptor = $convert.base64Decode(
    'CgRHb3JtEg4KAmlkGAEgASgEUgJpZBI4CgljcmVhdGVkQXQYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use recDescriptor instead')
const Rec$json = {
  '1': 'Rec',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'author', '3': 3, '4': 1, '5': 4, '10': 'author'},
    {'1': 'assignee', '3': 4, '4': 1, '5': 4, '10': 'assignee'},
    {'1': 'assignees', '3': 5, '4': 3, '5': 4, '10': 'assignees'},
    {'1': 'group', '3': 6, '4': 1, '5': 4, '10': 'group'},
    {'1': 'private', '3': 7, '4': 1, '5': 8, '10': 'private'},
  ],
};

/// Descriptor for `Rec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recDescriptor = $convert.base64Decode(
    'CgNSZWMSFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBGRlc2MYAiABKAlSBGRlc2MSFgoGYXV0aG'
    '9yGAMgASgEUgZhdXRob3ISGgoIYXNzaWduZWUYBCABKARSCGFzc2lnbmVlEhwKCWFzc2lnbmVl'
    'cxgFIAMoBFIJYXNzaWduZWVzEhQKBWdyb3VwGAYgASgEUgVncm91cBIYCgdwcml2YXRlGAcgAS'
    'gIUgdwcml2YXRl');

