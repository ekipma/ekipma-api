//
//  Generated code. Do not modify.
//  source: protos/pay.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use payDescriptor instead')
const Pay$json = {
  '1': 'Pay',
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
    {'1': 'total', '3': 12, '4': 1, '5': 1, '10': 'total'},
    {'1': 'unit', '3': 13, '4': 1, '5': 14, '6': '.ekipma.api.pay.PayUnit', '10': 'unit'},
    {'1': 'type', '3': 14, '4': 1, '5': 14, '6': '.ekipma.api.pay.PayType', '10': 'type'},
    {'1': 'rejected', '3': 15, '4': 1, '5': 8, '10': 'rejected'},
    {'1': 'hidden', '3': 16, '4': 1, '5': 8, '10': 'hidden'},
  ],
};

/// Descriptor for `Pay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payDescriptor = $convert.base64Decode(
    'CgNQYXkSLgoFY2h1bmsYASABKAsyGC5la2lwbWEuYXBpLmNvbW1vbi5DaHVua1IFY2h1bmsSDg'
    'oCaWQYAiABKARSAmlkEjgKCWNyZWF0ZWRBdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRhdGVkQXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgl1cGRhdGVkQXQSFAoFdGl0bGUYBSABKAlSBXRpdGxlEhIKBGRlc2MYBiABKAlS'
    'BGRlc2MSFgoGYXV0aG9yGAcgASgEUgZhdXRob3ISGgoIYXNzaWduZWUYCCABKARSCGFzc2lnbm'
    'VlEhwKCWFzc2lnbmVlcxgJIAMoBFIJYXNzaWduZWVzEhQKBWdyb3VwGAogASgEUgVncm91cBIY'
    'Cgdwcml2YXRlGAsgASgIUgdwcml2YXRlEhQKBXRvdGFsGAwgASgBUgV0b3RhbBIrCgR1bml0GA'
    '0gASgOMhcuZWtpcG1hLmFwaS5wYXkuUGF5VW5pdFIEdW5pdBIrCgR0eXBlGA4gASgOMhcuZWtp'
    'cG1hLmFwaS5wYXkuUGF5VHlwZVIEdHlwZRIaCghyZWplY3RlZBgPIAEoCFIIcmVqZWN0ZWQSFg'
    'oGaGlkZGVuGBAgASgIUgZoaWRkZW4=');

@$core.Deprecated('Use payInputDescriptor instead')
const PayInput$json = {
  '1': 'PayInput',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'author', '3': 3, '4': 1, '5': 4, '10': 'author'},
    {'1': 'assignees', '3': 4, '4': 3, '5': 4, '10': 'assignees'},
    {'1': 'group', '3': 5, '4': 1, '5': 4, '10': 'group'},
    {'1': 'private', '3': 6, '4': 1, '5': 8, '10': 'private'},
    {'1': 'total', '3': 7, '4': 1, '5': 1, '10': 'total'},
    {'1': 'unit', '3': 8, '4': 1, '5': 14, '6': '.ekipma.api.pay.PayUnit', '10': 'unit'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.ekipma.api.pay.PayType', '10': 'type'},
  ],
};

/// Descriptor for `PayInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payInputDescriptor = $convert.base64Decode(
    'CghQYXlJbnB1dBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEZGVzYxgCIAEoCVIEZGVzYxIWCg'
    'ZhdXRob3IYAyABKARSBmF1dGhvchIcCglhc3NpZ25lZXMYBCADKARSCWFzc2lnbmVlcxIUCgVn'
    'cm91cBgFIAEoBFIFZ3JvdXASGAoHcHJpdmF0ZRgGIAEoCFIHcHJpdmF0ZRIUCgV0b3RhbBgHIA'
    'EoAVIFdG90YWwSKwoEdW5pdBgIIAEoDjIXLmVraXBtYS5hcGkucGF5LlBheVVuaXRSBHVuaXQS'
    'KwoEdHlwZRgJIAEoDjIXLmVraXBtYS5hcGkucGF5LlBheVR5cGVSBHR5cGU=');

@$core.Deprecated('Use payUpdateInputDescriptor instead')
const PayUpdateInput$json = {
  '1': 'PayUpdateInput',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `PayUpdateInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payUpdateInputDescriptor = $convert.base64Decode(
    'Cg5QYXlVcGRhdGVJbnB1dBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEZGVzYxgCIAEoCVIEZG'
    'VzYw==');

@$core.Deprecated('Use payIntegrityDescriptor instead')
const PayIntegrity$json = {
  '1': 'PayIntegrity',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 4, '10': 'ids'},
  ],
};

/// Descriptor for `PayIntegrity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payIntegrityDescriptor = $convert.base64Decode(
    'CgxQYXlJbnRlZ3JpdHkSEAoDaWRzGAEgAygEUgNpZHM=');

