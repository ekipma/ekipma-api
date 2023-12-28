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

@$core.Deprecated('Use payTypeDescriptor instead')
const PayType$json = {
  '1': 'PayType',
  '2': [
    {'1': 'Unkown', '2': 0},
    {'1': 'New', '2': 1},
    {'1': 'Repay', '2': 2},
  ],
};

/// Descriptor for `PayType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List payTypeDescriptor = $convert.base64Decode(
    'CgdQYXlUeXBlEgoKBlVua293bhAAEgcKA05ldxABEgkKBVJlcGF5EAI=');

@$core.Deprecated('Use payUnitDescriptor instead')
const PayUnit$json = {
  '1': 'PayUnit',
  '2': [
    {'1': 'Unknown', '2': 0},
    {'1': 'USD', '2': 1},
    {'1': 'IRTT', '2': 2},
    {'1': 'EUR', '2': 3},
    {'1': 'POND', '2': 4},
  ],
};

/// Descriptor for `PayUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List payUnitDescriptor = $convert.base64Decode(
    'CgdQYXlVbml0EgsKB1Vua25vd24QABIHCgNVU0QQARIICgRJUlRUEAISBwoDRVVSEAMSCAoEUE'
    '9ORBAE');

@$core.Deprecated('Use soundDescriptor instead')
const Sound$json = {
  '1': 'Sound',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'Default', '2': 1},
    {'1': 'Nature', '2': 2},
    {'1': 'Yamete', '2': 3},
  ],
};

/// Descriptor for `Sound`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List soundDescriptor = $convert.base64Decode(
    'CgVTb3VuZBIICgROb25lEAASCwoHRGVmYXVsdBABEgoKBk5hdHVyZRACEgoKBllhbWV0ZRAD');

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
    {'1': 'assignee', '3': 8, '4': 1, '5': 4, '10': 'assignee'},
    {'1': 'assignees', '3': 9, '4': 3, '5': 4, '10': 'assignees'},
    {'1': 'group', '3': 10, '4': 1, '5': 4, '10': 'group'},
    {'1': 'private', '3': 11, '4': 1, '5': 8, '10': 'private'},
    {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.ekipma.api.record.RecordType', '10': 'type'},
    {'1': 'pay', '3': 13, '4': 1, '5': 11, '6': '.ekipma.api.record.Pay', '9': 0, '10': 'pay'},
    {'1': 'turn', '3': 14, '4': 1, '5': 11, '6': '.ekipma.api.record.Turn', '9': 0, '10': 'turn'},
    {'1': 'plan', '3': 15, '4': 1, '5': 11, '6': '.ekipma.api.record.Plan', '9': 0, '10': 'plan'},
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
    'KAlSBGRlc2MSFgoGYXV0aG9yGAcgASgEUgZhdXRob3ISGgoIYXNzaWduZWUYCCABKARSCGFzc2'
    'lnbmVlEhwKCWFzc2lnbmVlcxgJIAMoBFIJYXNzaWduZWVzEhQKBWdyb3VwGAogASgEUgVncm91'
    'cBIYCgdwcml2YXRlGAsgASgIUgdwcml2YXRlEjEKBHR5cGUYDCABKA4yHS5la2lwbWEuYXBpLn'
    'JlY29yZC5SZWNvcmRUeXBlUgR0eXBlEioKA3BheRgNIAEoCzIWLmVraXBtYS5hcGkucmVjb3Jk'
    'LlBheUgAUgNwYXkSLQoEdHVybhgOIAEoCzIXLmVraXBtYS5hcGkucmVjb3JkLlR1cm5IAFIEdH'
    'VybhItCgRwbGFuGA8gASgLMhcuZWtpcG1hLmFwaS5yZWNvcmQuUGxhbkgAUgRwbGFuQgcKBXZh'
    'bHVl');

@$core.Deprecated('Use payDescriptor instead')
const Pay$json = {
  '1': 'Pay',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 1, '10': 'total'},
    {'1': 'payUnit', '3': 2, '4': 1, '5': 14, '6': '.ekipma.api.record.PayUnit', '10': 'payUnit'},
    {'1': 'payType', '3': 3, '4': 1, '5': 14, '6': '.ekipma.api.record.PayType', '10': 'payType'},
  ],
};

/// Descriptor for `Pay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payDescriptor = $convert.base64Decode(
    'CgNQYXkSFAoFdG90YWwYASABKAFSBXRvdGFsEjQKB3BheVVuaXQYAiABKA4yGi5la2lwbWEuYX'
    'BpLnJlY29yZC5QYXlVbml0UgdwYXlVbml0EjQKB3BheVR5cGUYAyABKA4yGi5la2lwbWEuYXBp'
    'LnJlY29yZC5QYXlUeXBlUgdwYXlUeXBl');

@$core.Deprecated('Use turnDescriptor instead')
const Turn$json = {
  '1': 'Turn',
  '2': [
    {'1': 'iter', '3': 1, '4': 1, '5': 13, '10': 'iter'},
    {'1': 'period', '3': 2, '4': 1, '5': 13, '10': 'period'},
  ],
};

/// Descriptor for `Turn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List turnDescriptor = $convert.base64Decode(
    'CgRUdXJuEhIKBGl0ZXIYASABKA1SBGl0ZXISFgoGcGVyaW9kGAIgASgNUgZwZXJpb2Q=');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'lat', '3': 2, '4': 1, '5': 9, '10': 'lat'},
    {'1': 'long', '3': 3, '4': 1, '5': 9, '10': 'long'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhAKA2xhdBgCIAEoCVIDbGF0EhIKBGxvbm'
    'cYAyABKAlSBGxvbmc=');

@$core.Deprecated('Use planDescriptor instead')
const Plan$json = {
  '1': 'Plan',
  '2': [
    {'1': 'dueAt', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dueAt'},
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.ekipma.api.record.Location', '10': 'location'},
    {'1': 'sound', '3': 3, '4': 1, '5': 14, '6': '.ekipma.api.record.Sound', '10': 'sound'},
  ],
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEjAKBWR1ZUF0GAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFZHVlQX'
    'QSNwoIbG9jYXRpb24YAiABKAsyGy5la2lwbWEuYXBpLnJlY29yZC5Mb2NhdGlvblIIbG9jYXRp'
    'b24SLgoFc291bmQYAyABKA4yGC5la2lwbWEuYXBpLnJlY29yZC5Tb3VuZFIFc291bmQ=');

