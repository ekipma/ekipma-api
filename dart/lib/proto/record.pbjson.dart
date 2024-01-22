//
//  Generated code. Do not modify.
//  source: proto/record.proto
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
    {'1': 'RecordTypeUnkown', '2': 0},
    {'1': 'RecordTypePay', '2': 1},
    {'1': 'RecordTypeTurn', '2': 2},
    {'1': 'RecordTypePlan', '2': 3},
  ],
};

/// Descriptor for `RecordType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recordTypeDescriptor = $convert.base64Decode(
    'CgpSZWNvcmRUeXBlEhQKEFJlY29yZFR5cGVVbmtvd24QABIRCg1SZWNvcmRUeXBlUGF5EAESEg'
    'oOUmVjb3JkVHlwZVR1cm4QAhISCg5SZWNvcmRUeXBlUGxhbhAD');

@$core.Deprecated('Use payTypeDescriptor instead')
const PayType$json = {
  '1': 'PayType',
  '2': [
    {'1': 'PayTypeUnkown', '2': 0},
    {'1': 'PayTypeNormal', '2': 1},
    {'1': 'PayTypeRepay', '2': 2},
  ],
};

/// Descriptor for `PayType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List payTypeDescriptor = $convert.base64Decode(
    'CgdQYXlUeXBlEhEKDVBheVR5cGVVbmtvd24QABIRCg1QYXlUeXBlTm9ybWFsEAESEAoMUGF5VH'
    'lwZVJlcGF5EAI=');

@$core.Deprecated('Use payUnitDescriptor instead')
const PayUnit$json = {
  '1': 'PayUnit',
  '2': [
    {'1': 'PayUnitUnkown', '2': 0},
    {'1': 'USD', '2': 1},
    {'1': 'IRTT', '2': 2},
    {'1': 'EUR', '2': 3},
    {'1': 'POND', '2': 4},
  ],
};

/// Descriptor for `PayUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List payUnitDescriptor = $convert.base64Decode(
    'CgdQYXlVbml0EhEKDVBheVVuaXRVbmtvd24QABIHCgNVU0QQARIICgRJUlRUEAISBwoDRVVSEA'
    'MSCAoEUE9ORBAE');

@$core.Deprecated('Use recordDescriptor instead')
const Record$json = {
  '1': 'Record',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'deletedAt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'deletedAt', '17': true},
    {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 8, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'author', '3': 9, '4': 1, '5': 4, '10': 'author'},
    {'1': 'assignee', '3': 10, '4': 1, '5': 4, '10': 'assignee'},
    {'1': 'assignees', '3': 11, '4': 3, '5': 4, '10': 'assignees'},
    {'1': 'group', '3': 12, '4': 1, '5': 4, '10': 'group'},
    {'1': 'private', '3': 13, '4': 1, '5': 8, '10': 'private'},
    {'1': 'type', '3': 14, '4': 1, '5': 14, '6': '.ekipma.api.record.RecordType', '10': 'type'},
    {'1': 'pay', '3': 15, '4': 1, '5': 11, '6': '.ekipma.api.record.Pay', '9': 0, '10': 'pay'},
    {'1': 'turn', '3': 16, '4': 1, '5': 11, '6': '.ekipma.api.record.Turn', '9': 0, '10': 'turn'},
    {'1': 'plan', '3': 17, '4': 1, '5': 11, '6': '.ekipma.api.record.Plan', '9': 0, '10': 'plan'},
  ],
  '8': [
    {'1': 'value'},
    {'1': '_deletedAt'},
  ],
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode(
    'CgZSZWNvcmQSDgoCaWQYAiABKARSAmlkEjgKCWNyZWF0ZWRBdBgDIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRhdGVkQXQYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSPQoJZGVsZXRlZEF0GAUgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUglkZWxldGVkQXSIAQESFAoFdGl0bGUYByABKAlSBXRp'
    'dGxlEhIKBGRlc2MYCCABKAlSBGRlc2MSFgoGYXV0aG9yGAkgASgEUgZhdXRob3ISGgoIYXNzaW'
    'duZWUYCiABKARSCGFzc2lnbmVlEhwKCWFzc2lnbmVlcxgLIAMoBFIJYXNzaWduZWVzEhQKBWdy'
    'b3VwGAwgASgEUgVncm91cBIYCgdwcml2YXRlGA0gASgIUgdwcml2YXRlEjEKBHR5cGUYDiABKA'
    '4yHS5la2lwbWEuYXBpLnJlY29yZC5SZWNvcmRUeXBlUgR0eXBlEioKA3BheRgPIAEoCzIWLmVr'
    'aXBtYS5hcGkucmVjb3JkLlBheUgAUgNwYXkSLQoEdHVybhgQIAEoCzIXLmVraXBtYS5hcGkucm'
    'Vjb3JkLlR1cm5IAFIEdHVybhItCgRwbGFuGBEgASgLMhcuZWtpcG1hLmFwaS5yZWNvcmQuUGxh'
    'bkgAUgRwbGFuQgcKBXZhbHVlQgwKCl9kZWxldGVkQXQ=');

@$core.Deprecated('Use payDescriptor instead')
const Pay$json = {
  '1': 'Pay',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 1, '10': 'total'},
    {'1': 'payUnit', '3': 2, '4': 1, '5': 14, '6': '.ekipma.api.record.PayUnit', '10': 'payUnit'},
    {'1': 'payType', '3': 3, '4': 1, '5': 14, '6': '.ekipma.api.record.PayType', '10': 'payType'},
    {'1': 'repaidBy', '3': 4, '4': 1, '5': 4, '10': 'repaidBy'},
    {'1': 'toRepay', '3': 5, '4': 3, '5': 4, '10': 'toRepay'},
  ],
};

/// Descriptor for `Pay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payDescriptor = $convert.base64Decode(
    'CgNQYXkSFAoFdG90YWwYASABKAFSBXRvdGFsEjQKB3BheVVuaXQYAiABKA4yGi5la2lwbWEuYX'
    'BpLnJlY29yZC5QYXlVbml0UgdwYXlVbml0EjQKB3BheVR5cGUYAyABKA4yGi5la2lwbWEuYXBp'
    'LnJlY29yZC5QYXlUeXBlUgdwYXlUeXBlEhoKCHJlcGFpZEJ5GAQgASgEUghyZXBhaWRCeRIYCg'
    'd0b1JlcGF5GAUgAygEUgd0b1JlcGF5');

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
  ],
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEjAKBWR1ZUF0GAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFZHVlQX'
    'QSNwoIbG9jYXRpb24YAiABKAsyGy5la2lwbWEuYXBpLnJlY29yZC5Mb2NhdGlvblIIbG9jYXRp'
    'b24=');

@$core.Deprecated('Use recordsChunkDescriptor instead')
const RecordsChunk$json = {
  '1': 'RecordsChunk',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.common.Chunk', '10': 'info'},
    {'1': 'reocrds', '3': 2, '4': 3, '5': 11, '6': '.ekipma.api.record.Record', '10': 'reocrds'},
  ],
};

/// Descriptor for `RecordsChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsChunkDescriptor = $convert.base64Decode(
    'CgxSZWNvcmRzQ2h1bmsSLAoEaW5mbxgBIAEoCzIYLmVraXBtYS5hcGkuY29tbW9uLkNodW5rUg'
    'RpbmZvEjMKB3Jlb2NyZHMYAiADKAsyGS5la2lwbWEuYXBpLnJlY29yZC5SZWNvcmRSB3Jlb2Ny'
    'ZHM=');

@$core.Deprecated('Use integrityInputDescriptor instead')
const IntegrityInput$json = {
  '1': 'IntegrityInput',
  '2': [
    {'1': 'last', '3': 1, '4': 1, '5': 4, '10': 'last'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `IntegrityInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrityInputDescriptor = $convert.base64Decode(
    'Cg5JbnRlZ3JpdHlJbnB1dBISCgRsYXN0GAEgASgEUgRsYXN0EhIKBGhhc2gYAiABKAlSBGhhc2'
    'g=');

@$core.Deprecated('Use integrityOutputDescriptor instead')
const IntegrityOutput$json = {
  '1': 'IntegrityOutput',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'ids', '3': 2, '4': 3, '5': 4, '10': 'ids'},
  ],
};

/// Descriptor for `IntegrityOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integrityOutputDescriptor = $convert.base64Decode(
    'Cg9JbnRlZ3JpdHlPdXRwdXQSDgoCb2sYASABKAhSAm9rEhAKA2lkcxgCIAMoBFIDaWRz');

@$core.Deprecated('Use lostDescriptor instead')
const Lost$json = {
  '1': 'Lost',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 4, '10': 'ids'},
  ],
};

/// Descriptor for `Lost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lostDescriptor = $convert.base64Decode(
    'CgRMb3N0EhAKA2lkcxgBIAMoBFIDaWRz');

