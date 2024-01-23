//
//  Generated code. Do not modify.
//  source: proto/user.proto
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
    {'1': 'UserRoleUnkown', '2': 0},
    {'1': 'UserRoleNormal', '2': 1},
    {'1': 'UserRoleOpr', '2': 2},
    {'1': 'UserRoleAdmin', '2': 3},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode(
    'CghVc2VyUm9sZRISCg5Vc2VyUm9sZVVua293bhAAEhIKDlVzZXJSb2xlTm9ybWFsEAESDwoLVX'
    'NlclJvbGVPcHIQAhIRCg1Vc2VyUm9sZUFkbWluEAM=');

@$core.Deprecated('Use otpOprDescriptor instead')
const OtpOpr$json = {
  '1': 'OtpOpr',
  '2': [
    {'1': 'OtpNone', '2': 0},
    {'1': 'OtpRegister', '2': 1},
    {'1': 'OtpForgetPassword', '2': 2},
    {'1': 'OtpChangeMobile', '2': 3},
  ],
};

/// Descriptor for `OtpOpr`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List otpOprDescriptor = $convert.base64Decode(
    'CgZPdHBPcHISCwoHT3RwTm9uZRAAEg8KC090cFJlZ2lzdGVyEAESFQoRT3RwRm9yZ2V0UGFzc3'
    'dvcmQQAhITCg9PdHBDaGFuZ2VNb2JpbGUQAw==');

@$core.Deprecated('Use walletTypeDescriptor instead')
const WalletType$json = {
  '1': 'WalletType',
  '2': [
    {'1': 'CUSTOM', '2': 0},
    {'1': 'XNO', '2': 1},
    {'1': 'TRX', '2': 2},
    {'1': 'DOGE', '2': 3},
    {'1': 'ADA', '2': 4},
  ],
};

/// Descriptor for `WalletType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List walletTypeDescriptor = $convert.base64Decode(
    'CgpXYWxsZXRUeXBlEgoKBkNVU1RPTRAAEgcKA1hOTxABEgcKA1RSWBACEggKBERPR0UQAxIHCg'
    'NBREEQBA==');

@$core.Deprecated('Use userPlanTypeDescriptor instead')
const UserPlanType$json = {
  '1': 'UserPlanType',
  '2': [
    {'1': 'UserPlanNormal', '2': 0},
    {'1': 'UserPlanPremium', '2': 1},
    {'1': 'UserPlanGod', '2': 2},
  ],
};

/// Descriptor for `UserPlanType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userPlanTypeDescriptor = $convert.base64Decode(
    'CgxVc2VyUGxhblR5cGUSEgoOVXNlclBsYW5Ob3JtYWwQABITCg9Vc2VyUGxhblByZW1pdW0QAR'
    'IPCgtVc2VyUGxhbkdvZBAC');

@$core.Deprecated('Use assetTypeDescriptor instead')
const AssetType$json = {
  '1': 'AssetType',
  '2': [
    {'1': 'AssetUnkown', '2': 0},
    {'1': 'AssetAvatarFrame', '2': 1},
    {'1': 'AssetCardSkin', '2': 2},
    {'1': 'AssetNotifSound', '2': 3},
  ],
};

/// Descriptor for `AssetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetTypeDescriptor = $convert.base64Decode(
    'CglBc3NldFR5cGUSDwoLQXNzZXRVbmtvd24QABIUChBBc3NldEF2YXRhckZyYW1lEAESEQoNQX'
    'NzZXRDYXJkU2tpbhACEhMKD0Fzc2V0Tm90aWZTb3VuZBAD');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'createdAt', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'role', '3': 4, '4': 1, '5': 14, '6': '.ekipma.api.user.UserRole', '10': 'role'},
    {'1': 'mobile', '3': 5, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 7, '4': 1, '5': 9, '10': 'email'},
    {'1': 'public', '3': 8, '4': 1, '5': 8, '10': 'public'},
    {'1': 'code', '3': 9, '4': 1, '5': 9, '10': 'code'},
    {'1': 'photoURL', '3': 10, '4': 1, '5': 9, '10': 'photoURL'},
    {'1': 'inviter', '3': 11, '4': 1, '5': 4, '10': 'inviter'},
    {'1': 'friends', '3': 12, '4': 3, '5': 11, '6': '.ekipma.api.user.Friend', '10': 'friends'},
    {'1': 'wallets', '3': 13, '4': 3, '5': 11, '6': '.ekipma.api.user.Wallet', '10': 'wallets'},
    {'1': 'mainWallet', '3': 14, '4': 1, '5': 4, '10': 'mainWallet'},
    {'1': 'plan', '3': 15, '4': 1, '5': 11, '6': '.ekipma.api.user.UserPlan', '10': 'plan'},
    {'1': 'tokens', '3': 16, '4': 1, '5': 4, '10': 'tokens'},
    {'1': 'acceptToken', '3': 17, '4': 1, '5': 8, '10': 'acceptToken'},
    {'1': 'achs', '3': 18, '4': 3, '5': 4, '10': 'achs'},
    {'1': 'assets', '3': 19, '4': 3, '5': 11, '6': '.ekipma.api.user.Asset', '10': 'assets'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBI4CgljcmVhdGVkQXQYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0Ei0KBHJvbGUYBCABKA4yGS5la2lwbWEuYXBpLn'
    'VzZXIuVXNlclJvbGVSBHJvbGUSFgoGbW9iaWxlGAUgASgJUgZtb2JpbGUSEgoEbmFtZRgGIAEo'
    'CVIEbmFtZRIUCgVlbWFpbBgHIAEoCVIFZW1haWwSFgoGcHVibGljGAggASgIUgZwdWJsaWMSEg'
    'oEY29kZRgJIAEoCVIEY29kZRIaCghwaG90b1VSTBgKIAEoCVIIcGhvdG9VUkwSGAoHaW52aXRl'
    'chgLIAEoBFIHaW52aXRlchIxCgdmcmllbmRzGAwgAygLMhcuZWtpcG1hLmFwaS51c2VyLkZyaW'
    'VuZFIHZnJpZW5kcxIxCgd3YWxsZXRzGA0gAygLMhcuZWtpcG1hLmFwaS51c2VyLldhbGxldFIH'
    'd2FsbGV0cxIeCgptYWluV2FsbGV0GA4gASgEUgptYWluV2FsbGV0Ei0KBHBsYW4YDyABKAsyGS'
    '5la2lwbWEuYXBpLnVzZXIuVXNlclBsYW5SBHBsYW4SFgoGdG9rZW5zGBAgASgEUgZ0b2tlbnMS'
    'IAoLYWNjZXB0VG9rZW4YESABKAhSC2FjY2VwdFRva2VuEhIKBGFjaHMYEiADKARSBGFjaHMSLg'
    'oGYXNzZXRzGBMgAygLMhYuZWtpcG1hLmFwaS51c2VyLkFzc2V0UgZhc3NldHM=');

@$core.Deprecated('Use sendOtpInputDescriptor instead')
const SendOtpInput$json = {
  '1': 'SendOtpInput',
  '2': [
    {'1': 'mobile', '3': 1, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'opr', '3': 2, '4': 1, '5': 14, '6': '.ekipma.api.user.OtpOpr', '10': 'opr'},
  ],
};

/// Descriptor for `SendOtpInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOtpInputDescriptor = $convert.base64Decode(
    'CgxTZW5kT3RwSW5wdXQSFgoGbW9iaWxlGAEgASgJUgZtb2JpbGUSKQoDb3ByGAIgASgOMhcuZW'
    'tpcG1hLmFwaS51c2VyLk90cE9wclIDb3By');

@$core.Deprecated('Use verifyOtpInputDescriptor instead')
const VerifyOtpInput$json = {
  '1': 'VerifyOtpInput',
  '2': [
    {'1': 'mobile', '3': 1, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `VerifyOtpInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyOtpInputDescriptor = $convert.base64Decode(
    'Cg5WZXJpZnlPdHBJbnB1dBIWCgZtb2JpbGUYASABKAlSBm1vYmlsZRISCgRjb2RlGAIgASgJUg'
    'Rjb2Rl');

@$core.Deprecated('Use verifyOtpOutputDescriptor instead')
const VerifyOtpOutput$json = {
  '1': 'VerifyOtpOutput',
  '2': [
    {'1': 'otpToken', '3': 1, '4': 1, '5': 9, '10': 'otpToken'},
  ],
};

/// Descriptor for `VerifyOtpOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyOtpOutputDescriptor = $convert.base64Decode(
    'Cg9WZXJpZnlPdHBPdXRwdXQSGgoIb3RwVG9rZW4YASABKAlSCG90cFRva2Vu');

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

@$core.Deprecated('Use friendDescriptor instead')
const Friend$json = {
  '1': 'Friend',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'photoURL', '3': 4, '4': 1, '5': 9, '10': 'photoURL'},
    {'1': 'plan', '3': 5, '4': 1, '5': 11, '6': '.ekipma.api.user.UserPlan', '10': 'plan'},
    {'1': 'mainWallet', '3': 6, '4': 1, '5': 11, '6': '.ekipma.api.user.Wallet', '10': 'mainWallet'},
  ],
};

/// Descriptor for `Friend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendDescriptor = $convert.base64Decode(
    'CgZGcmllbmQSDgoCaWQYASABKARSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFZW1haWwYAy'
    'ABKAlSBWVtYWlsEhoKCHBob3RvVVJMGAQgASgJUghwaG90b1VSTBItCgRwbGFuGAUgASgLMhku'
    'ZWtpcG1hLmFwaS51c2VyLlVzZXJQbGFuUgRwbGFuEjcKCm1haW5XYWxsZXQYBiABKAsyFy5la2'
    'lwbWEuYXBpLnVzZXIuV2FsbGV0UgptYWluV2FsbGV0');

@$core.Deprecated('Use mobilesChunkDescriptor instead')
const MobilesChunk$json = {
  '1': 'MobilesChunk',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.common.Chunk', '10': 'info'},
    {'1': 'mobiles', '3': 2, '4': 3, '5': 9, '10': 'mobiles'},
  ],
};

/// Descriptor for `MobilesChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobilesChunkDescriptor = $convert.base64Decode(
    'CgxNb2JpbGVzQ2h1bmsSLAoEaW5mbxgBIAEoCzIYLmVraXBtYS5hcGkuY29tbW9uLkNodW5rUg'
    'RpbmZvEhgKB21vYmlsZXMYAiADKAlSB21vYmlsZXM=');

@$core.Deprecated('Use walletDescriptor instead')
const Wallet$json = {
  '1': 'Wallet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'owner', '3': 2, '4': 1, '5': 4, '10': 'owner'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.ekipma.api.user.WalletType', '10': 'type'},
    {'1': 'addr', '3': 4, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'public', '3': 5, '4': 1, '5': 8, '10': 'public'},
    {'1': 'primary', '3': 6, '4': 1, '5': 8, '10': 'primary'},
  ],
};

/// Descriptor for `Wallet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletDescriptor = $convert.base64Decode(
    'CgZXYWxsZXQSDgoCaWQYASABKARSAmlkEhQKBW93bmVyGAIgASgEUgVvd25lchIvCgR0eXBlGA'
    'MgASgOMhsuZWtpcG1hLmFwaS51c2VyLldhbGxldFR5cGVSBHR5cGUSEgoEYWRkchgEIAEoCVIE'
    'YWRkchIWCgZwdWJsaWMYBSABKAhSBnB1YmxpYxIYCgdwcmltYXJ5GAYgASgIUgdwcmltYXJ5');

@$core.Deprecated('Use requestPurchaseInputDescriptor instead')
const RequestPurchaseInput$json = {
  '1': 'RequestPurchaseInput',
  '2': [
    {'1': 'walledID', '3': 1, '4': 1, '5': 4, '10': 'walledID'},
  ],
};

/// Descriptor for `RequestPurchaseInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPurchaseInputDescriptor = $convert.base64Decode(
    'ChRSZXF1ZXN0UHVyY2hhc2VJbnB1dBIaCgh3YWxsZWRJRBgBIAEoBFIId2FsbGVkSUQ=');

@$core.Deprecated('Use requestPurchaseOutputDescriptor instead')
const RequestPurchaseOutput$json = {
  '1': 'RequestPurchaseOutput',
  '2': [
    {'1': 'wDist', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.user.Wallet', '10': 'wDist'},
    {'1': 'price', '3': 2, '4': 1, '5': 2, '10': 'price'},
    {'1': 'needHash', '3': 3, '4': 1, '5': 8, '10': 'needHash'},
    {'1': 'redirectURL', '3': 4, '4': 1, '5': 9, '10': 'redirectURL'},
  ],
};

/// Descriptor for `RequestPurchaseOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPurchaseOutputDescriptor = $convert.base64Decode(
    'ChVSZXF1ZXN0UHVyY2hhc2VPdXRwdXQSLQoFd0Rpc3QYASABKAsyFy5la2lwbWEuYXBpLnVzZX'
    'IuV2FsbGV0UgV3RGlzdBIUCgVwcmljZRgCIAEoAlIFcHJpY2USGgoIbmVlZEhhc2gYAyABKAhS'
    'CG5lZWRIYXNoEiAKC3JlZGlyZWN0VVJMGAQgASgJUgtyZWRpcmVjdFVSTA==');

@$core.Deprecated('Use verifyPurchaseInputDescriptor instead')
const VerifyPurchaseInput$json = {
  '1': 'VerifyPurchaseInput',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ekipma.api.user.WalletType', '10': 'type'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `VerifyPurchaseInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPurchaseInputDescriptor = $convert.base64Decode(
    'ChNWZXJpZnlQdXJjaGFzZUlucHV0Ei8KBHR5cGUYASABKA4yGy5la2lwbWEuYXBpLnVzZXIuV2'
    'FsbGV0VHlwZVIEdHlwZRISCgRoYXNoGAIgASgJUgRoYXNo');

@$core.Deprecated('Use userPlanDescriptor instead')
const UserPlan$json = {
  '1': 'UserPlan',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ekipma.api.user.UserPlanType', '10': 'type'},
    {'1': 'expiresAt', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `UserPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPlanDescriptor = $convert.base64Decode(
    'CghVc2VyUGxhbhIxCgR0eXBlGAEgASgOMh0uZWtpcG1hLmFwaS51c2VyLlVzZXJQbGFuVHlwZV'
    'IEdHlwZRI4CglleHBpcmVzQXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgll'
    'eHBpcmVzQXQ=');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ekipma.api.user.AssetType', '10': 'type'},
    {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'price', '3': 4, '4': 1, '5': 4, '10': 'price'},
    {'1': 'hash', '3': 5, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'active', '3': 2, '4': 1, '5': 8, '10': 'active'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBIuCgR0eXBlGAEgASgOMhouZWtpcG1hLmFwaS51c2VyLkFzc2V0VHlwZVIEdHlwZR'
    'ISCgR1dWlkGAMgASgJUgR1dWlkEhQKBXByaWNlGAQgASgEUgVwcmljZRISCgRoYXNoGAUgASgJ'
    'UgRoYXNoEhYKBmFjdGl2ZRgCIAEoCFIGYWN0aXZl');

@$core.Deprecated('Use sendTokenInputDescriptor instead')
const SendTokenInput$json = {
  '1': 'SendTokenInput',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'to', '3': 2, '4': 1, '5': 4, '10': 'to'},
  ],
};

/// Descriptor for `SendTokenInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendTokenInputDescriptor = $convert.base64Decode(
    'Cg5TZW5kVG9rZW5JbnB1dBIWCgZhbW91bnQYASABKARSBmFtb3VudBIOCgJ0bxgCIAEoBFICdG'
    '8=');

