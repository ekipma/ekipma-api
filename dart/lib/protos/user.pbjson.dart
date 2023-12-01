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

@$core.Deprecated('Use walletTypeDescriptor instead')
const WalletType$json = {
  '1': 'WalletType',
  '2': [
    {'1': 'BTC', '2': 0},
    {'1': 'XNO', '2': 1},
    {'1': 'TRX', '2': 2},
  ],
};

/// Descriptor for `WalletType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List walletTypeDescriptor = $convert.base64Decode(
    'CgpXYWxsZXRUeXBlEgcKA0JUQxAAEgcKA1hOTxABEgcKA1RSWBAC');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.common.Chunk', '10': 'chunk'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'mobile', '3': 5, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'code', '3': 6, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 8, '4': 1, '5': 9, '10': 'email'},
    {'1': 'photoURL', '3': 9, '4': 1, '5': 9, '10': 'photoURL'},
    {'1': 'public', '3': 10, '4': 1, '5': 8, '10': 'public'},
    {'1': 'friends', '3': 11, '4': 3, '5': 4, '10': 'friends'},
    {'1': 'inviter', '3': 12, '4': 1, '5': 4, '10': 'inviter'},
    {'1': 'role', '3': 13, '4': 1, '5': 14, '6': '.ekipma.api.user.UserRole', '10': 'role'},
    {'1': 'premiumTill', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'premiumTill'},
    {'1': 'wAddr', '3': 15, '4': 1, '5': 9, '10': 'wAddr'},
    {'1': 'wType', '3': 16, '4': 1, '5': 14, '6': '.ekipma.api.user.WalletType', '10': 'wType'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEi4KBWNodW5rGAEgASgLMhguZWtpcG1hLmFwaS5jb21tb24uQ2h1bmtSBWNodW5rEg'
    '4KAmlkGAIgASgEUgJpZBI4CgljcmVhdGVkQXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJdXBkYXRlZEF0EhYKBm1vYmlsZRgFIAEoCVIGbW9iaWxlEhIKBGNvZGUYBiAB'
    'KAlSBGNvZGUSEgoEbmFtZRgHIAEoCVIEbmFtZRIUCgVlbWFpbBgIIAEoCVIFZW1haWwSGgoIcG'
    'hvdG9VUkwYCSABKAlSCHBob3RvVVJMEhYKBnB1YmxpYxgKIAEoCFIGcHVibGljEhgKB2ZyaWVu'
    'ZHMYCyADKARSB2ZyaWVuZHMSGAoHaW52aXRlchgMIAEoBFIHaW52aXRlchItCgRyb2xlGA0gAS'
    'gOMhkuZWtpcG1hLmFwaS51c2VyLlVzZXJSb2xlUgRyb2xlEjwKC3ByZW1pdW1UaWxsGA4gASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHJlbWl1bVRpbGwSFAoFd0FkZHIYDyABKA'
    'lSBXdBZGRyEjEKBXdUeXBlGBAgASgOMhsuZWtpcG1hLmFwaS51c2VyLldhbGxldFR5cGVSBXdU'
    'eXBl');

@$core.Deprecated('Use friendDescriptor instead')
const Friend$json = {
  '1': 'Friend',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.common.Chunk', '10': 'chunk'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'photoURL', '3': 5, '4': 1, '5': 9, '10': 'photoURL'},
    {'1': 'premiumTill', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'premiumTill'},
  ],
};

/// Descriptor for `Friend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendDescriptor = $convert.base64Decode(
    'CgZGcmllbmQSLgoFY2h1bmsYASABKAsyGC5la2lwbWEuYXBpLmNvbW1vbi5DaHVua1IFY2h1bm'
    'sSDgoCaWQYAiABKARSAmlkEhIKBG5hbWUYAyABKAlSBG5hbWUSFAoFZW1haWwYBCABKAlSBWVt'
    'YWlsEhoKCHBob3RvVVJMGAUgASgJUghwaG90b1VSTBI8CgtwcmVtaXVtVGlsbBgGIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3ByZW1pdW1UaWxs');

@$core.Deprecated('Use otpMobileInputDescriptor instead')
const OtpMobileInput$json = {
  '1': 'OtpMobileInput',
  '2': [
    {'1': 'mobile', '3': 1, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'register', '3': 2, '4': 1, '5': 8, '10': 'register'},
  ],
};

/// Descriptor for `OtpMobileInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otpMobileInputDescriptor = $convert.base64Decode(
    'Cg5PdHBNb2JpbGVJbnB1dBIWCgZtb2JpbGUYASABKAlSBm1vYmlsZRIaCghyZWdpc3RlchgCIA'
    'EoCFIIcmVnaXN0ZXI=');

@$core.Deprecated('Use otpCodeInputDescriptor instead')
const OtpCodeInput$json = {
  '1': 'OtpCodeInput',
  '2': [
    {'1': 'mobile', '3': 1, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `OtpCodeInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otpCodeInputDescriptor = $convert.base64Decode(
    'CgxPdHBDb2RlSW5wdXQSFgoGbW9iaWxlGAEgASgJUgZtb2JpbGUSEgoEY29kZRgCIAEoCVIEY2'
    '9kZQ==');

@$core.Deprecated('Use otpOutputDescriptor instead')
const OtpOutput$json = {
  '1': 'OtpOutput',
  '2': [
    {'1': 'otpToken', '3': 1, '4': 1, '5': 9, '10': 'otpToken'},
  ],
};

/// Descriptor for `OtpOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List otpOutputDescriptor = $convert.base64Decode(
    'CglPdHBPdXRwdXQSGgoIb3RwVG9rZW4YASABKAlSCG90cFRva2Vu');

@$core.Deprecated('Use registerInputDescriptor instead')
const RegisterInput$json = {
  '1': 'RegisterInput',
  '2': [
    {'1': 'otpToken', '3': 1, '4': 1, '5': 9, '10': 'otpToken'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'inviter', '3': 4, '4': 1, '5': 4, '10': 'inviter'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `RegisterInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerInputDescriptor = $convert.base64Decode(
    'Cg1SZWdpc3RlcklucHV0EhoKCG90cFRva2VuGAEgASgJUghvdHBUb2tlbhIaCghwYXNzd29yZB'
    'gCIAEoCVIIcGFzc3dvcmQSEgoEbmFtZRgDIAEoCVIEbmFtZRIYCgdpbnZpdGVyGAQgASgEUgdp'
    'bnZpdGVyEhQKBWVtYWlsGAUgASgJUgVlbWFpbA==');

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

@$core.Deprecated('Use authOutputDescriptor instead')
const AuthOutput$json = {
  '1': 'AuthOutput',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.ekipma.api.user.User', '10': 'user'},
  ],
};

/// Descriptor for `AuthOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOutputDescriptor = $convert.base64Decode(
    'CgpBdXRoT3V0cHV0EhQKBXRva2VuGAEgASgJUgV0b2tlbhIpCgR1c2VyGAIgASgLMhUuZWtpcG'
    '1hLmFwaS51c2VyLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use friendInputDescriptor instead')
const FriendInput$json = {
  '1': 'FriendInput',
  '2': [
    {'1': 'chunk', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.common.Chunk', '10': 'chunk'},
    {'1': 'mobile', '3': 2, '4': 1, '5': 9, '10': 'mobile'},
  ],
};

/// Descriptor for `FriendInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInputDescriptor = $convert.base64Decode(
    'CgtGcmllbmRJbnB1dBIuCgVjaHVuaxgBIAEoCzIYLmVraXBtYS5hcGkuY29tbW9uLkNodW5rUg'
    'VjaHVuaxIWCgZtb2JpbGUYAiABKAlSBm1vYmlsZQ==');

@$core.Deprecated('Use walletInputDescriptor instead')
const WalletInput$json = {
  '1': 'WalletInput',
  '2': [
    {'1': 'wAddr', '3': 1, '4': 1, '5': 9, '10': 'wAddr'},
    {'1': 'wType', '3': 2, '4': 1, '5': 14, '6': '.ekipma.api.user.WalletType', '10': 'wType'},
  ],
};

/// Descriptor for `WalletInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletInputDescriptor = $convert.base64Decode(
    'CgtXYWxsZXRJbnB1dBIUCgV3QWRkchgBIAEoCVIFd0FkZHISMQoFd1R5cGUYAiABKA4yGy5la2'
    'lwbWEuYXBpLnVzZXIuV2FsbGV0VHlwZVIFd1R5cGU=');

@$core.Deprecated('Use walletOutputDescriptor instead')
const WalletOutput$json = {
  '1': 'WalletOutput',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.user.User', '10': 'user'},
    {'1': 'wAddr', '3': 2, '4': 1, '5': 9, '10': 'wAddr'},
  ],
};

/// Descriptor for `WalletOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletOutputDescriptor = $convert.base64Decode(
    'CgxXYWxsZXRPdXRwdXQSKQoEdXNlchgBIAEoCzIVLmVraXBtYS5hcGkudXNlci5Vc2VyUgR1c2'
    'VyEhQKBXdBZGRyGAIgASgJUgV3QWRkcg==');

@$core.Deprecated('Use blockInputDescriptor instead')
const BlockInput$json = {
  '1': 'BlockInput',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `BlockInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockInputDescriptor = $convert.base64Decode(
    'CgpCbG9ja0lucHV0EhIKBGhhc2gYASABKAlSBGhhc2g=');

