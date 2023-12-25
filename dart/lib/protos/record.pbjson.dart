//
//  Generated code. Do not modify.
//  source: protos/record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recordTypeDescriptor instead')
const RecordType$json = {
  '1': 'RecordType',
  '2': [
    {'1': 'IsPay', '2': 0},
    {'1': 'IsTurn', '2': 1},
    {'1': 'IsPlan', '2': 2},
  ],
};

/// Descriptor for `RecordType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recordTypeDescriptor = $convert.base64Decode(
    'CgpSZWNvcmRUeXBlEgkKBUlzUGF5EAASCgoGSXNUdXJuEAESCgoGSXNQbGFuEAI=');

@$core.Deprecated('Use recordDescriptor instead')
const Record$json = {
  '1': 'Record',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.common.Chunk', '10': 'chunk'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 6, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'author', '3': 7, '4': 1, '5': 4, '10': 'author'},
    {'1': 'assignees', '3': 8, '4': 3, '5': 4, '10': 'assignees'},
    {'1': 'group', '3': 9, '4': 1, '5': 4, '10': 'group'},
    {'1': 'private', '3': 10, '4': 1, '5': 8, '10': 'private'},
    {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.ekipma.api.record.RecordType', '10': 'type'},
    {'1': 'pay', '3': 12, '4': 1, '5': 11, '6': '.ekipma.api.record.Pay', '9': 0, '10': 'pay'},
    {'1': 'turn', '3': 13, '4': 1, '5': 11, '6': '.ekipma.api.record.Turn', '9': 0, '10': 'turn'},
    {'1': 'plan', '3': 14, '4': 1, '5': 11, '6': '.ekipma.api.record.Plan', '9': 0, '10': 'plan'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode(
    'CgZSZWNvcmQSLgoFY2h1bmsYASABKAsyGC5la2lwbWEuYXBpLmNvbW1vbi5DaHVua1IFY2h1bm'
    'sSDgoCaWQYAiABKARSAmlkEjgKCWNyZWF0ZWRBdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRhdGVkQXQYBCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl1cGRhdGVkQXQSFAoFdGl0bGUYBSABKAlSBXRpdGxlEhIKBGRlc2MYBiAB'
    'KAlSBGRlc2MSFgoGYXV0aG9yGAcgASgEUgZhdXRob3ISHAoJYXNzaWduZWVzGAggAygEUglhc3'
    'NpZ25lZXMSFAoFZ3JvdXAYCSABKARSBWdyb3VwEhgKB3ByaXZhdGUYCiABKAhSB3ByaXZhdGUS'
    'MQoEdHlwZRgLIAEoDjIdLmVraXBtYS5hcGkucmVjb3JkLlJlY29yZFR5cGVSBHR5cGUSKgoDcG'
    'F5GAwgASgLMhYuZWtpcG1hLmFwaS5yZWNvcmQuUGF5SABSA3BheRItCgR0dXJuGA0gASgLMhcu'
    'ZWtpcG1hLmFwaS5yZWNvcmQuVHVybkgAUgR0dXJuEi0KBHBsYW4YDiABKAsyFy5la2lwbWEuYX'
    'BpLnJlY29yZC5QbGFuSABSBHBsYW5CBwoFdmFsdWU=');

@$core.Deprecated('Use payDescriptor instead')
const Pay$json = {
  '1': 'Pay',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 1, '10': 'total'},
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.ekipma.api.pay.PayUnit', '10': 'unit'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.ekipma.api.pay.PayType', '10': 'type'},
  ],
};

/// Descriptor for `Pay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payDescriptor = $convert.base64Decode(
    'CgNQYXkSFAoFdG90YWwYASABKAFSBXRvdGFsEisKBHVuaXQYAiABKA4yFy5la2lwbWEuYXBpLn'
    'BheS5QYXlVbml0UgR1bml0EisKBHR5cGUYAyABKA4yFy5la2lwbWEuYXBpLnBheS5QYXlUeXBl'
    'UgR0eXBl');

@$core.Deprecated('Use turnDescriptor instead')
const Turn$json = {
  '1': 'Turn',
  '2': [
    {'1': 'iter', '3': 1, '4': 1, '5': 13, '10': 'iter'},
    {'1': 'peroid', '3': 2, '4': 1, '5': 13, '10': 'peroid'},
  ],
};

/// Descriptor for `Turn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List turnDescriptor = $convert.base64Decode(
    'CgRUdXJuEhIKBGl0ZXIYASABKA1SBGl0ZXISFgoGcGVyb2lkGAIgASgNUgZwZXJvaWQ=');

@$core.Deprecated('Use planDescriptor instead')
const Plan$json = {
  '1': 'Plan',
  '2': [
    {'1': 'dueAt', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dueAt'},
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.ekipma.api.plan.Location', '10': 'location'},
    {'1': 'notify', '3': 3, '4': 1, '5': 8, '10': 'notify'},
    {'1': 'sound', '3': 4, '4': 1, '5': 14, '6': '.ekipma.api.plan.Sound', '10': 'sound'},
  ],
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEjAKBWR1ZUF0GAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFZHVlQX'
    'QSNQoIbG9jYXRpb24YAiABKAsyGS5la2lwbWEuYXBpLnBsYW4uTG9jYXRpb25SCGxvY2F0aW9u'
    'EhYKBm5vdGlmeRgDIAEoCFIGbm90aWZ5EiwKBXNvdW5kGAQgASgOMhYuZWtpcG1hLmFwaS5wbG'
    'FuLlNvdW5kUgVzb3VuZA==');

