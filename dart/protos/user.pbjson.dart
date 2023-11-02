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

import '../google/protobuf/timestamp.pbjson.dart' as $0;

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
    {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
    {'1': 'code', '3': 6, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 8, '4': 1, '5': 9, '10': 'email'},
    {'1': 'photoURL', '3': 9, '4': 1, '5': 9, '10': 'photoURL'},
    {'1': 'public', '3': 10, '4': 1, '5': 8, '10': 'public'},
    {'1': 'friends', '3': 11, '4': 3, '5': 4, '10': 'friends'},
    {'1': 'inviter', '3': 12, '4': 1, '5': 4, '10': 'inviter'},
    {'1': 'role', '3': 13, '4': 1, '5': 14, '6': '.user.UserRole', '10': 'role'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBI4CgljcmVhdGVkQXQYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhYKBm1vYmlsZRgEIAEoCVIGbW9iaWxlEhoKCH'
    'Bhc3N3b3JkGAUgASgJUghwYXNzd29yZBISCgRjb2RlGAYgASgJUgRjb2RlEhIKBG5hbWUYByAB'
    'KAlSBG5hbWUSFAoFZW1haWwYCCABKAlSBWVtYWlsEhoKCHBob3RvVVJMGAkgASgJUghwaG90b1'
    'VSTBIWCgZwdWJsaWMYCiABKAhSBnB1YmxpYxIYCgdmcmllbmRzGAsgAygEUgdmcmllbmRzEhgK'
    'B2ludml0ZXIYDCABKARSB2ludml0ZXISIgoEcm9sZRgNIAEoDjIOLnVzZXIuVXNlclJvbGVSBH'
    'JvbGU=');

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

@$core.Deprecated('Use friendInputDescriptor instead')
const FriendInput$json = {
  '1': 'FriendInput',
  '2': [
    {'1': 'friend', '3': 1, '4': 1, '5': 4, '10': 'friend'},
  ],
};

/// Descriptor for `FriendInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInputDescriptor = $convert.base64Decode(
    'CgtGcmllbmRJbnB1dBIWCgZmcmllbmQYASABKARSBmZyaWVuZA==');

@$core.Deprecated('Use userOutputDescriptor instead')
const UserOutput$json = {
  '1': 'UserOutput',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.user.User', '10': 'user'},
    {'1': 'friends', '3': 3, '4': 3, '5': 4, '10': 'friends'},
  ],
};

/// Descriptor for `UserOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOutputDescriptor = $convert.base64Decode(
    'CgpVc2VyT3V0cHV0EhQKBXRva2VuGAEgASgJUgV0b2tlbhIeCgR1c2VyGAIgASgLMgoudXNlci'
    '5Vc2VyUgR1c2VyEhgKB2ZyaWVuZHMYAyADKARSB2ZyaWVuZHM=');

const $core.Map<$core.String, $core.dynamic> UserServiceBase$json = {
  '1': 'UserService',
  '2': [
    {'1': 'RegisterUser', '2': '.user.RegisterInput', '3': '.user.UserOutput', '4': {}},
    {'1': 'LoginUser', '2': '.user.LoginInput', '3': '.user.UserOutput', '4': {}},
    {'1': 'AddFriend', '2': '.user.FriendInput', '3': '.user.UserOutput', '4': {}},
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserServiceBase$messageJson = {
  '.user.RegisterInput': RegisterInput$json,
  '.user.UserOutput': UserOutput$json,
  '.user.User': User$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.user.LoginInput': LoginInput$json,
  '.user.FriendInput': FriendInput$json,
};

/// Descriptor for `UserService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode(
    'CgtVc2VyU2VydmljZRI3CgxSZWdpc3RlclVzZXISEy51c2VyLlJlZ2lzdGVySW5wdXQaEC51c2'
    'VyLlVzZXJPdXRwdXQiABIxCglMb2dpblVzZXISEC51c2VyLkxvZ2luSW5wdXQaEC51c2VyLlVz'
    'ZXJPdXRwdXQiABIyCglBZGRGcmllbmQSES51c2VyLkZyaWVuZElucHV0GhAudXNlci5Vc2VyT3'
    'V0cHV0IgA=');

