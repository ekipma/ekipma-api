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

@$core.Deprecated('Use avatarFrameDescriptor instead')
const AvatarFrame$json = {
  '1': 'AvatarFrame',
  '2': [
    {'1': 'AvatarFrameNone', '2': 0},
    {'1': 'AvatarFrameCrown', '2': 1},
    {'1': 'AvatarFramePoo', '2': 2},
    {'1': 'AvatarFrameHorn', '2': 3},
    {'1': 'AvatarFrameNoise', '2': 4},
    {'1': 'AvatarFrameWave', '2': 5},
    {'1': 'AvatarFrameFire', '2': 6},
  ],
};

/// Descriptor for `AvatarFrame`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List avatarFrameDescriptor = $convert.base64Decode(
    'CgtBdmF0YXJGcmFtZRITCg9BdmF0YXJGcmFtZU5vbmUQABIUChBBdmF0YXJGcmFtZUNyb3duEA'
    'ESEgoOQXZhdGFyRnJhbWVQb28QAhITCg9BdmF0YXJGcmFtZUhvcm4QAxIUChBBdmF0YXJGcmFt'
    'ZU5vaXNlEAQSEwoPQXZhdGFyRnJhbWVXYXZlEAUSEwoPQXZhdGFyRnJhbWVGaXJlEAY=');

@$core.Deprecated('Use cardSkinDescriptor instead')
const CardSkin$json = {
  '1': 'CardSkin',
  '2': [
    {'1': 'CardSkinNone', '2': 0},
    {'1': 'CardSkinBubbles', '2': 1},
    {'1': 'CardSkinSpongeBob', '2': 2},
    {'1': 'CardSkinPatrik', '2': 3},
    {'1': 'CardSkinRickMorty', '2': 4},
    {'1': 'CardSkinBlack', '2': 5},
  ],
};

/// Descriptor for `CardSkin`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardSkinDescriptor = $convert.base64Decode(
    'CghDYXJkU2tpbhIQCgxDYXJkU2tpbk5vbmUQABITCg9DYXJkU2tpbkJ1YmJsZXMQARIVChFDYX'
    'JkU2tpblNwb25nZUJvYhACEhIKDkNhcmRTa2luUGF0cmlrEAMSFQoRQ2FyZFNraW5SaWNrTW9y'
    'dHkQBBIRCg1DYXJkU2tpbkJsYWNrEAU=');

@$core.Deprecated('Use notifSoundDescriptor instead')
const NotifSound$json = {
  '1': 'NotifSound',
  '2': [
    {'1': 'NotifSoundNone', '2': 0},
    {'1': 'NotifSoundDefault', '2': 1},
    {'1': 'NotifSoundFart', '2': 2},
    {'1': 'NotifSOundYamete', '2': 3},
  ],
};

/// Descriptor for `NotifSound`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notifSoundDescriptor = $convert.base64Decode(
    'CgpOb3RpZlNvdW5kEhIKDk5vdGlmU291bmROb25lEAASFQoRTm90aWZTb3VuZERlZmF1bHQQAR'
    'ISCg5Ob3RpZlNvdW5kRmFydBACEhQKEE5vdGlmU091bmRZYW1ldGUQAw==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'createdAt', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'mobile', '3': 4, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    {'1': 'public', '3': 7, '4': 1, '5': 8, '10': 'public'},
    {'1': 'code', '3': 8, '4': 1, '5': 9, '10': 'code'},
    {'1': 'photoURL', '3': 9, '4': 1, '5': 9, '10': 'photoURL'},
    {'1': 'friends', '3': 10, '4': 3, '5': 4, '10': 'friends'},
    {'1': 'inviter', '3': 11, '4': 1, '5': 4, '10': 'inviter'},
    {'1': 'role', '3': 12, '4': 1, '5': 14, '6': '.ekipma.api.user.UserRole', '10': 'role'},
    {'1': 'premiumTill', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'premiumTill'},
    {'1': 'wallets', '3': 14, '4': 3, '5': 11, '6': '.ekipma.api.user.Wallet', '10': 'wallets'},
    {'1': 'primaryWallet', '3': 15, '4': 1, '5': 9, '10': 'primaryWallet'},
    {'1': 'tokens', '3': 16, '4': 1, '5': 4, '10': 'tokens'},
    {'1': 'achs', '3': 17, '4': 3, '5': 4, '10': 'achs'},
    {'1': 'assets', '3': 18, '4': 3, '5': 11, '6': '.ekipma.api.user.Asset', '10': 'assets'},
    {'1': 'acceptToken', '3': 19, '4': 1, '5': 8, '10': 'acceptToken'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgEUgJpZBI4CgljcmVhdGVkQXQYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhYKBm1vYmlsZRgEIAEoCVIGbW9iaWxlEhIKBG'
    '5hbWUYBSABKAlSBG5hbWUSFAoFZW1haWwYBiABKAlSBWVtYWlsEhYKBnB1YmxpYxgHIAEoCFIG'
    'cHVibGljEhIKBGNvZGUYCCABKAlSBGNvZGUSGgoIcGhvdG9VUkwYCSABKAlSCHBob3RvVVJMEh'
    'gKB2ZyaWVuZHMYCiADKARSB2ZyaWVuZHMSGAoHaW52aXRlchgLIAEoBFIHaW52aXRlchItCgRy'
    'b2xlGAwgASgOMhkuZWtpcG1hLmFwaS51c2VyLlVzZXJSb2xlUgRyb2xlEjwKC3ByZW1pdW1UaW'
    'xsGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHJlbWl1bVRpbGwSMQoHd2Fs'
    'bGV0cxgOIAMoCzIXLmVraXBtYS5hcGkudXNlci5XYWxsZXRSB3dhbGxldHMSJAoNcHJpbWFyeV'
    'dhbGxldBgPIAEoCVINcHJpbWFyeVdhbGxldBIWCgZ0b2tlbnMYECABKARSBnRva2VucxISCgRh'
    'Y2hzGBEgAygEUgRhY2hzEi4KBmFzc2V0cxgSIAMoCzIWLmVraXBtYS5hcGkudXNlci5Bc3NldF'
    'IGYXNzZXRzEiAKC2FjY2VwdFRva2VuGBMgASgIUgthY2NlcHRUb2tlbg==');

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
    {'1': 'premiumTill', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'premiumTill'},
    {'1': 'wallets', '3': 6, '4': 3, '5': 11, '6': '.ekipma.api.user.Wallet', '10': 'wallets'},
  ],
};

/// Descriptor for `Friend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendDescriptor = $convert.base64Decode(
    'CgZGcmllbmQSDgoCaWQYASABKARSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFZW1haWwYAy'
    'ABKAlSBWVtYWlsEhoKCHBob3RvVVJMGAQgASgJUghwaG90b1VSTBI8CgtwcmVtaXVtVGlsbBgF'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3ByZW1pdW1UaWxsEjEKB3dhbGxldH'
    'MYBiADKAsyFy5la2lwbWEuYXBpLnVzZXIuV2FsbGV0Ugd3YWxsZXRz');

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

@$core.Deprecated('Use friendsChunkDescriptor instead')
const FriendsChunk$json = {
  '1': 'FriendsChunk',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.common.Chunk', '10': 'info'},
    {'1': 'friends', '3': 2, '4': 3, '5': 11, '6': '.ekipma.api.user.Friend', '10': 'friends'},
  ],
};

/// Descriptor for `FriendsChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendsChunkDescriptor = $convert.base64Decode(
    'CgxGcmllbmRzQ2h1bmsSLAoEaW5mbxgBIAEoCzIYLmVraXBtYS5hcGkuY29tbW9uLkNodW5rUg'
    'RpbmZvEjEKB2ZyaWVuZHMYAiADKAsyFy5la2lwbWEuYXBpLnVzZXIuRnJpZW5kUgdmcmllbmRz');

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

@$core.Deprecated('Use updateWalletOutputDescriptor instead')
const UpdateWalletOutput$json = {
  '1': 'UpdateWalletOutput',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.ekipma.api.user.User', '10': 'user'},
    {'1': 'wDist', '3': 2, '4': 1, '5': 11, '6': '.ekipma.api.user.Wallet', '10': 'wDist'},
    {'1': 'price', '3': 3, '4': 1, '5': 2, '10': 'price'},
    {'1': 'needHash', '3': 4, '4': 1, '5': 8, '10': 'needHash'},
  ],
};

/// Descriptor for `UpdateWalletOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWalletOutputDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVXYWxsZXRPdXRwdXQSKQoEdXNlchgBIAEoCzIVLmVraXBtYS5hcGkudXNlci5Vc2'
    'VyUgR1c2VyEi0KBXdEaXN0GAIgASgLMhcuZWtpcG1hLmFwaS51c2VyLldhbGxldFIFd0Rpc3QS'
    'FAoFcHJpY2UYAyABKAJSBXByaWNlEhoKCG5lZWRIYXNoGAQgASgIUghuZWVkSGFzaA==');

@$core.Deprecated('Use checkPremiumInputDescriptor instead')
const CheckPremiumInput$json = {
  '1': 'CheckPremiumInput',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ekipma.api.user.WalletType', '10': 'type'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `CheckPremiumInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPremiumInputDescriptor = $convert.base64Decode(
    'ChFDaGVja1ByZW1pdW1JbnB1dBIvCgR0eXBlGAEgASgOMhsuZWtpcG1hLmFwaS51c2VyLldhbG'
    'xldFR5cGVSBHR5cGUSEgoEaGFzaBgCIAEoCVIEaGFzaA==');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ekipma.api.user.AssetType', '10': 'type'},
    {'1': 'active', '3': 2, '4': 1, '5': 8, '10': 'active'},
    {'1': 'avatarFrame', '3': 3, '4': 1, '5': 14, '6': '.ekipma.api.user.AvatarFrame', '9': 0, '10': 'avatarFrame'},
    {'1': 'cardSkin', '3': 4, '4': 1, '5': 14, '6': '.ekipma.api.user.CardSkin', '9': 0, '10': 'cardSkin'},
    {'1': 'notifSound', '3': 5, '4': 1, '5': 14, '6': '.ekipma.api.user.NotifSound', '9': 0, '10': 'notifSound'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBIuCgR0eXBlGAEgASgOMhouZWtpcG1hLmFwaS51c2VyLkFzc2V0VHlwZVIEdHlwZR'
    'IWCgZhY3RpdmUYAiABKAhSBmFjdGl2ZRJACgthdmF0YXJGcmFtZRgDIAEoDjIcLmVraXBtYS5h'
    'cGkudXNlci5BdmF0YXJGcmFtZUgAUgthdmF0YXJGcmFtZRI3CghjYXJkU2tpbhgEIAEoDjIZLm'
    'VraXBtYS5hcGkudXNlci5DYXJkU2tpbkgAUghjYXJkU2tpbhI9Cgpub3RpZlNvdW5kGAUgASgO'
    'MhsuZWtpcG1hLmFwaS51c2VyLk5vdGlmU291bmRIAFIKbm90aWZTb3VuZEIHCgV2YWx1ZQ==');

