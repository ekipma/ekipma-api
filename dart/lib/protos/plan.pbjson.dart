//
//  Generated code. Do not modify.
//  source: protos/plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'lat', '3': 2, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'long', '3': 3, '4': 1, '5': 1, '10': 'long'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhAKA2xhdBgCIAEoAVIDbGF0EhIKBGxvbm'
    'cYAyABKAFSBGxvbmc=');

@$core.Deprecated('Use planDescriptor instead')
const Plan$json = {
  '1': 'Plan',
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
    {'1': 'dueAt', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dueAt'},
    {'1': 'location', '3': 13, '4': 1, '5': 11, '6': '.ekipma.api.plan.Location', '10': 'location'},
    {'1': 'notify', '3': 14, '4': 1, '5': 8, '10': 'notify'},
  ],
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEi4KBWNodW5rGAEgASgLMhguZWtpcG1hLmFwaS5jb21tb24uQ2h1bmtSBWNodW5rEg'
    '4KAmlkGAIgASgEUgJpZBI4CgljcmVhdGVkQXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJdXBkYXRlZEF0EhQKBXRpdGxlGAUgASgJUgV0aXRsZRISCgRkZXNjGAYgASgJ'
    'UgRkZXNjEhYKBmF1dGhvchgHIAEoBFIGYXV0aG9yEhoKCGFzc2lnbmVlGAggASgEUghhc3NpZ2'
    '5lZRIcCglhc3NpZ25lZXMYCSADKARSCWFzc2lnbmVlcxIUCgVncm91cBgKIAEoBFIFZ3JvdXAS'
    'GAoHcHJpdmF0ZRgLIAEoCFIHcHJpdmF0ZRIwCgVkdWVBdBgMIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSBWR1ZUF0EjUKCGxvY2F0aW9uGA0gASgLMhkuZWtpcG1hLmFwaS5wbGFu'
    'LkxvY2F0aW9uUghsb2NhdGlvbhIWCgZub3RpZnkYDiABKAhSBm5vdGlmeQ==');

@$core.Deprecated('Use planInputDescriptor instead')
const PlanInput$json = {
  '1': 'PlanInput',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'author', '3': 3, '4': 1, '5': 4, '10': 'author'},
    {'1': 'assignees', '3': 4, '4': 3, '5': 4, '10': 'assignees'},
    {'1': 'group', '3': 5, '4': 1, '5': 4, '10': 'group'},
    {'1': 'private', '3': 6, '4': 1, '5': 8, '10': 'private'},
    {'1': 'dueAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dueAt'},
    {'1': 'location', '3': 8, '4': 1, '5': 11, '6': '.ekipma.api.plan.Location', '10': 'location'},
    {'1': 'notify', '3': 9, '4': 1, '5': 8, '10': 'notify'},
  ],
};

/// Descriptor for `PlanInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planInputDescriptor = $convert.base64Decode(
    'CglQbGFuSW5wdXQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBGRlc2MYAiABKAlSBGRlc2MSFg'
    'oGYXV0aG9yGAMgASgEUgZhdXRob3ISHAoJYXNzaWduZWVzGAQgAygEUglhc3NpZ25lZXMSFAoF'
    'Z3JvdXAYBSABKARSBWdyb3VwEhgKB3ByaXZhdGUYBiABKAhSB3ByaXZhdGUSMAoFZHVlQXQYBy'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgVkdWVBdBI1Cghsb2NhdGlvbhgIIAEo'
    'CzIZLmVraXBtYS5hcGkucGxhbi5Mb2NhdGlvblIIbG9jYXRpb24SFgoGbm90aWZ5GAkgASgIUg'
    'Zub3RpZnk=');

