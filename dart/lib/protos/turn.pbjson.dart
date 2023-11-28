//
//  Generated code. Do not modify.
//  source: protos/turn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use turnDescriptor instead')
const Turn$json = {
  '1': 'Turn',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.common.Chunk', '10': 'chunk'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 6, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'author', '3': 7, '4': 1, '5': 4, '10': 'author'},
    {'1': 'assignee', '3': 8, '4': 1, '5': 4, '10': 'assignee'},
    {'1': 'assignees', '3': 9, '4': 3, '5': 4, '10': 'assignees'},
    {'1': 'group', '3': 10, '4': 1, '5': 4, '10': 'group'},
    {'1': 'private', '3': 11, '4': 1, '5': 8, '10': 'private'},
    {'1': 'iter', '3': 12, '4': 1, '5': 13, '10': 'iter'},
    {'1': 'peroid', '3': 13, '4': 1, '5': 13, '10': 'peroid'},
  ],
};

/// Descriptor for `Turn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List turnDescriptor = $convert.base64Decode(
    'CgRUdXJuEi4KBWNodW5rGAEgASgLMhguZWtpcG1hLmFwaS5jb21tb24uQ2h1bmtSBWNodW5rEg'
    '4KAmlkGAIgASgEUgJpZBI4CgljcmVhdGVkQXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJdXBkYXRlZEF0EhQKBXRpdGxlGAUgASgJUgV0aXRsZRISCgRkZXNjGAYgASgJ'
    'UgRkZXNjEhYKBmF1dGhvchgHIAEoBFIGYXV0aG9yEhoKCGFzc2lnbmVlGAggASgEUghhc3NpZ2'
    '5lZRIcCglhc3NpZ25lZXMYCSADKARSCWFzc2lnbmVlcxIUCgVncm91cBgKIAEoBFIFZ3JvdXAS'
    'GAoHcHJpdmF0ZRgLIAEoCFIHcHJpdmF0ZRISCgRpdGVyGAwgASgNUgRpdGVyEhYKBnBlcm9pZB'
    'gNIAEoDVIGcGVyb2lk');

@$core.Deprecated('Use turnInputDescriptor instead')
const TurnInput$json = {
  '1': 'TurnInput',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'author', '3': 3, '4': 1, '5': 4, '10': 'author'},
    {'1': 'assignees', '3': 4, '4': 3, '5': 4, '10': 'assignees'},
    {'1': 'group', '3': 5, '4': 1, '5': 4, '10': 'group'},
    {'1': 'private', '3': 6, '4': 1, '5': 8, '10': 'private'},
    {'1': 'period', '3': 7, '4': 1, '5': 13, '10': 'period'},
  ],
};

/// Descriptor for `TurnInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List turnInputDescriptor = $convert.base64Decode(
    'CglUdXJuSW5wdXQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBGRlc2MYAiABKAlSBGRlc2MSFg'
    'oGYXV0aG9yGAMgASgEUgZhdXRob3ISHAoJYXNzaWduZWVzGAQgAygEUglhc3NpZ25lZXMSFAoF'
    'Z3JvdXAYBSABKARSBWdyb3VwEhgKB3ByaXZhdGUYBiABKAhSB3ByaXZhdGUSFgoGcGVyaW9kGA'
    'cgASgNUgZwZXJpb2Q=');

