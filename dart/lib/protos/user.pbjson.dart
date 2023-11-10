//
//  Generated code. Do not modify.
//  source: protos/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userRoleDescriptor instead')
const UserRole$json = {
  '1': 'UserRole',
  '2': [
    {'1': 'Unkown', '2': 0},
    {'1': 'Normal', '2': 1},
    {'1': 'Opr', '2': 2},
    {'1': 'Admin', '2': 3},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode(
    'CghVc2VyUm9sZRIKCgZVbmtvd24QABIKCgZOb3JtYWwQARIHCgNPcHIQAhIJCgVBZG1pbhAD');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'createdAt', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'mobile', '3': 4, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'code', '3': 5, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 7, '4': 1, '5': 9, '10': 'email'},
    {'1': 'photoURL', '3': 8, '4': 1, '5': 9, '10': 'photoURL'},
    {'1': 'public', '3': 9, '4': 1, '5': 8, '10': 'public'},
    {'1': 'friends', '3': 10, '4': 3, '5': 4, '10': 'friends'},
    {'1': 'inviter', '3': 11, '4': 1, '5': 4, '10': 'inviter'},
    {'1': 'role', '3': 12, '4': 1, '5': 14, '6': '.ekipma.api.user.UserRole', '10': 'role'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBI4CgljcmVhdGVkQXQYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhYKBm1vYmlsZRgEIAEoCVIGbW9iaWxlEhIKBG'
    'NvZGUYBSABKAlSBGNvZGUSEgoEbmFtZRgGIAEoCVIEbmFtZRIUCgVlbWFpbBgHIAEoCVIFZW1h'
    'aWwSGgoIcGhvdG9VUkwYCCABKAlSCHBob3RvVVJMEhYKBnB1YmxpYxgJIAEoCFIGcHVibGljEh'
    'gKB2ZyaWVuZHMYCiADKARSB2ZyaWVuZHMSGAoHaW52aXRlchgLIAEoBFIHaW52aXRlchItCgRy'
    'b2xlGAwgASgOMhkuZWtpcG1hLmFwaS51c2VyLlVzZXJSb2xlUgRyb2xl');

@$core.Deprecated('Use registerInputDescriptor instead')
const RegisterInput$json = {
  '1': 'RegisterInput',
  '2': [
    {'1': 'mobile', '3': 1, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'inviter', '3': 4, '4': 1, '5': 4, '10': 'inviter'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `RegisterInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerInputDescriptor = $convert.base64Decode(
    'Cg1SZWdpc3RlcklucHV0EhYKBm1vYmlsZRgBIAEoCVIGbW9iaWxlEhoKCHBhc3N3b3JkGAIgAS'
    'gJUghwYXNzd29yZBISCgRuYW1lGAMgASgJUgRuYW1lEhgKB2ludml0ZXIYBCABKARSB2ludml0'
    'ZXISFAoFZW1haWwYBSABKAlSBWVtYWls');

@$core.Deprecated('Use loginInputDescriptor instead')
const LoginInput$json = {
  '1': 'LoginInput',
  '2': [
    {'1': 'mobile', '3': 1, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginInputDescriptor = $convert.base64Decode(
    'CgpMb2dpbklucHV0EhYKBm1vYmlsZRgBIAEoCVIGbW9iaWxlEhoKCHBhc3N3b3JkGAIgASgJUg'
    'hwYXNzd29yZA==');

@$core.Deprecated('Use contactsInputDescriptor instead')
const ContactsInput$json = {
  '1': 'ContactsInput',
  '2': [
    {'1': 'mobiles', '3': 1, '4': 3, '5': 9, '10': 'mobiles'},
  ],
};

/// Descriptor for `ContactsInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsInputDescriptor = $convert.base64Decode(
    'Cg1Db250YWN0c0lucHV0EhgKB21vYmlsZXMYASADKAlSB21vYmlsZXM=');

@$core.Deprecated('Use userOutputDescriptor instead')
const UserOutput$json = {
  '1': 'UserOutput',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.ekipma.api.user.User', '10': 'user'},
  ],
};

/// Descriptor for `UserOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOutputDescriptor = $convert.base64Decode(
    'CgpVc2VyT3V0cHV0EhQKBXRva2VuGAEgASgJUgV0b2tlbhIpCgR1c2VyGAIgASgLMhUuZWtpcG'
    '1hLmFwaS51c2VyLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use friendOutputDescriptor instead')
const FriendOutput$json = {
  '1': 'FriendOutput',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 7, '4': 1, '5': 9, '10': 'email'},
    {'1': 'photoURL', '3': 8, '4': 1, '5': 9, '10': 'photoURL'},
  ],
};

/// Descriptor for `FriendOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendOutputDescriptor = $convert.base64Decode(
    'CgxGcmllbmRPdXRwdXQSDgoCaWQYASABKARSAmlkEhIKBG5hbWUYBiABKAlSBG5hbWUSFAoFZW'
    '1haWwYByABKAlSBWVtYWlsEhoKCHBob3RvVVJMGAggASgJUghwaG90b1VSTA==');

