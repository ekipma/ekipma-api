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

import '../google/protobuf/timestamp.pbjson.dart' as $0;

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
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'createdAt', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 5, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'author', '3': 6, '4': 1, '5': 4, '10': 'author'},
    {'1': 'assignee', '3': 7, '4': 1, '5': 4, '10': 'assignee'},
    {'1': 'assignees', '3': 8, '4': 3, '5': 4, '10': 'assignees'},
    {'1': 'group', '3': 9, '4': 1, '5': 4, '10': 'group'},
    {'1': 'private', '3': 10, '4': 1, '5': 8, '10': 'private'},
    {'1': 'total', '3': 11, '4': 1, '5': 1, '10': 'total'},
    {'1': 'unit', '3': 12, '4': 1, '5': 14, '6': '.pay.PayUnit', '10': 'unit'},
    {'1': 'type', '3': 13, '4': 1, '5': 14, '6': '.pay.PayType', '10': 'type'},
    {'1': 'rejected', '3': 14, '4': 1, '5': 8, '10': 'rejected'},
  ],
};

/// Descriptor for `Pay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payDescriptor = $convert.base64Decode(
    'CgNQYXkSDgoCaWQYASABKARSAmlkEjgKCWNyZWF0ZWRBdBgCIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRhdGVkQXQYAyABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhIKBGRlc2'
    'MYBSABKAlSBGRlc2MSFgoGYXV0aG9yGAYgASgEUgZhdXRob3ISGgoIYXNzaWduZWUYByABKARS'
    'CGFzc2lnbmVlEhwKCWFzc2lnbmVlcxgIIAMoBFIJYXNzaWduZWVzEhQKBWdyb3VwGAkgASgEUg'
    'Vncm91cBIYCgdwcml2YXRlGAogASgIUgdwcml2YXRlEhQKBXRvdGFsGAsgASgBUgV0b3RhbBIg'
    'CgR1bml0GAwgASgOMgwucGF5LlBheVVuaXRSBHVuaXQSIAoEdHlwZRgNIAEoDjIMLnBheS5QYX'
    'lUeXBlUgR0eXBlEhoKCHJlamVjdGVkGA4gASgIUghyZWplY3RlZA==');

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
    {'1': 'unit', '3': 8, '4': 1, '5': 14, '6': '.pay.PayUnit', '10': 'unit'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.pay.PayType', '10': 'type'},
  ],
};

/// Descriptor for `PayInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payInputDescriptor = $convert.base64Decode(
    'CghQYXlJbnB1dBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSEgoEZGVzYxgCIAEoCVIEZGVzYxIWCg'
    'ZhdXRob3IYAyABKARSBmF1dGhvchIcCglhc3NpZ25lZXMYBCADKARSCWFzc2lnbmVlcxIUCgVn'
    'cm91cBgFIAEoBFIFZ3JvdXASGAoHcHJpdmF0ZRgGIAEoCFIHcHJpdmF0ZRIUCgV0b3RhbBgHIA'
    'EoAVIFdG90YWwSIAoEdW5pdBgIIAEoDjIMLnBheS5QYXlVbml0UgR1bml0EiAKBHR5cGUYCSAB'
    'KA4yDC5wYXkuUGF5VHlwZVIEdHlwZQ==');

@$core.Deprecated('Use payQueryDescriptor instead')
const PayQuery$json = {
  '1': 'PayQuery',
};

/// Descriptor for `PayQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payQueryDescriptor = $convert.base64Decode(
    'CghQYXlRdWVyeQ==');

@$core.Deprecated('Use payStreamDataDescriptor instead')
const PayStreamData$json = {
  '1': 'PayStreamData',
  '2': [
    {'1': 'part', '3': 1, '4': 1, '5': 5, '10': 'part'},
    {'1': 'buffer', '3': 2, '4': 1, '5': 11, '6': '.pay.Pay', '10': 'buffer'},
  ],
};

/// Descriptor for `PayStreamData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payStreamDataDescriptor = $convert.base64Decode(
    'Cg1QYXlTdHJlYW1EYXRhEhIKBHBhcnQYASABKAVSBHBhcnQSIAoGYnVmZmVyGAIgASgLMggucG'
    'F5LlBheVIGYnVmZmVy');

const $core.Map<$core.String, $core.dynamic> PayServiceBase$json = {
  '1': 'PayService',
  '2': [
    {'1': 'CreatePays', '2': '.pay.PayInput', '3': '.pay.Pay', '4': {}, '6': true},
    {'1': 'GetPays', '2': '.pay.PayQuery', '3': '.pay.Pay', '4': {}, '6': true},
  ],
};

@$core.Deprecated('Use payServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PayServiceBase$messageJson = {
  '.pay.PayInput': PayInput$json,
  '.pay.Pay': Pay$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.pay.PayQuery': PayQuery$json,
};

/// Descriptor for `PayService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List payServiceDescriptor = $convert.base64Decode(
    'CgpQYXlTZXJ2aWNlEikKCkNyZWF0ZVBheXMSDS5wYXkuUGF5SW5wdXQaCC5wYXkuUGF5IgAwAR'
    'ImCgdHZXRQYXlzEg0ucGF5LlBheVF1ZXJ5GggucGF5LlBheSIAMAE=');

