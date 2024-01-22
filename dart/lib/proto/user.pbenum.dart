//
//  Generated code. Do not modify.
//  source: proto/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserRole extends $pb.ProtobufEnum {
  static const UserRole UserRoleUnkown = UserRole._(0, _omitEnumNames ? '' : 'UserRoleUnkown');
  static const UserRole UserRoleNormal = UserRole._(1, _omitEnumNames ? '' : 'UserRoleNormal');
  static const UserRole UserRoleOpr = UserRole._(2, _omitEnumNames ? '' : 'UserRoleOpr');
  static const UserRole UserRoleAdmin = UserRole._(3, _omitEnumNames ? '' : 'UserRoleAdmin');

  static const $core.List<UserRole> values = <UserRole> [
    UserRoleUnkown,
    UserRoleNormal,
    UserRoleOpr,
    UserRoleAdmin,
  ];

  static final $core.Map<$core.int, UserRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserRole? valueOf($core.int value) => _byValue[value];

  const UserRole._($core.int v, $core.String n) : super(v, n);
}

class OtpOpr extends $pb.ProtobufEnum {
  static const OtpOpr OtpNone = OtpOpr._(0, _omitEnumNames ? '' : 'OtpNone');
  static const OtpOpr OtpRegister = OtpOpr._(1, _omitEnumNames ? '' : 'OtpRegister');
  static const OtpOpr OtpForgetPassword = OtpOpr._(2, _omitEnumNames ? '' : 'OtpForgetPassword');
  static const OtpOpr OtpChangeMobile = OtpOpr._(3, _omitEnumNames ? '' : 'OtpChangeMobile');

  static const $core.List<OtpOpr> values = <OtpOpr> [
    OtpNone,
    OtpRegister,
    OtpForgetPassword,
    OtpChangeMobile,
  ];

  static final $core.Map<$core.int, OtpOpr> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OtpOpr? valueOf($core.int value) => _byValue[value];

  const OtpOpr._($core.int v, $core.String n) : super(v, n);
}

class WalletType extends $pb.ProtobufEnum {
  static const WalletType CUSTOM = WalletType._(0, _omitEnumNames ? '' : 'CUSTOM');
  static const WalletType XNO = WalletType._(1, _omitEnumNames ? '' : 'XNO');
  static const WalletType TRX = WalletType._(2, _omitEnumNames ? '' : 'TRX');
  static const WalletType DOGE = WalletType._(3, _omitEnumNames ? '' : 'DOGE');
  static const WalletType ADA = WalletType._(4, _omitEnumNames ? '' : 'ADA');

  static const $core.List<WalletType> values = <WalletType> [
    CUSTOM,
    XNO,
    TRX,
    DOGE,
    ADA,
  ];

  static final $core.Map<$core.int, WalletType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WalletType? valueOf($core.int value) => _byValue[value];

  const WalletType._($core.int v, $core.String n) : super(v, n);
}

class AssetType extends $pb.ProtobufEnum {
  static const AssetType AssetUnkown = AssetType._(0, _omitEnumNames ? '' : 'AssetUnkown');
  static const AssetType AssetAvatarFrame = AssetType._(1, _omitEnumNames ? '' : 'AssetAvatarFrame');
  static const AssetType AssetCardSkin = AssetType._(2, _omitEnumNames ? '' : 'AssetCardSkin');
  static const AssetType AssetNotifSound = AssetType._(3, _omitEnumNames ? '' : 'AssetNotifSound');

  static const $core.List<AssetType> values = <AssetType> [
    AssetUnkown,
    AssetAvatarFrame,
    AssetCardSkin,
    AssetNotifSound,
  ];

  static final $core.Map<$core.int, AssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetType? valueOf($core.int value) => _byValue[value];

  const AssetType._($core.int v, $core.String n) : super(v, n);
}

class AvatarFrame extends $pb.ProtobufEnum {
  static const AvatarFrame AvatarFrameNone = AvatarFrame._(0, _omitEnumNames ? '' : 'AvatarFrameNone');
  static const AvatarFrame AvatarFrameCrown = AvatarFrame._(1, _omitEnumNames ? '' : 'AvatarFrameCrown');
  static const AvatarFrame AvatarFramePoo = AvatarFrame._(2, _omitEnumNames ? '' : 'AvatarFramePoo');
  static const AvatarFrame AvatarFrameHorn = AvatarFrame._(3, _omitEnumNames ? '' : 'AvatarFrameHorn');
  static const AvatarFrame AvatarFrameNoise = AvatarFrame._(4, _omitEnumNames ? '' : 'AvatarFrameNoise');
  static const AvatarFrame AvatarFrameWave = AvatarFrame._(5, _omitEnumNames ? '' : 'AvatarFrameWave');
  static const AvatarFrame AvatarFrameFire = AvatarFrame._(6, _omitEnumNames ? '' : 'AvatarFrameFire');

  static const $core.List<AvatarFrame> values = <AvatarFrame> [
    AvatarFrameNone,
    AvatarFrameCrown,
    AvatarFramePoo,
    AvatarFrameHorn,
    AvatarFrameNoise,
    AvatarFrameWave,
    AvatarFrameFire,
  ];

  static final $core.Map<$core.int, AvatarFrame> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AvatarFrame? valueOf($core.int value) => _byValue[value];

  const AvatarFrame._($core.int v, $core.String n) : super(v, n);
}

class CardSkin extends $pb.ProtobufEnum {
  static const CardSkin CardSkinNone = CardSkin._(0, _omitEnumNames ? '' : 'CardSkinNone');
  static const CardSkin CardSkinBubbles = CardSkin._(1, _omitEnumNames ? '' : 'CardSkinBubbles');
  static const CardSkin CardSkinSpongeBob = CardSkin._(2, _omitEnumNames ? '' : 'CardSkinSpongeBob');
  static const CardSkin CardSkinPatrik = CardSkin._(3, _omitEnumNames ? '' : 'CardSkinPatrik');
  static const CardSkin CardSkinRickMorty = CardSkin._(4, _omitEnumNames ? '' : 'CardSkinRickMorty');
  static const CardSkin CardSkinBlack = CardSkin._(5, _omitEnumNames ? '' : 'CardSkinBlack');

  static const $core.List<CardSkin> values = <CardSkin> [
    CardSkinNone,
    CardSkinBubbles,
    CardSkinSpongeBob,
    CardSkinPatrik,
    CardSkinRickMorty,
    CardSkinBlack,
  ];

  static final $core.Map<$core.int, CardSkin> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardSkin? valueOf($core.int value) => _byValue[value];

  const CardSkin._($core.int v, $core.String n) : super(v, n);
}

class NotifSound extends $pb.ProtobufEnum {
  static const NotifSound NotifSoundNone = NotifSound._(0, _omitEnumNames ? '' : 'NotifSoundNone');
  static const NotifSound NotifSoundDefault = NotifSound._(1, _omitEnumNames ? '' : 'NotifSoundDefault');
  static const NotifSound NotifSoundFart = NotifSound._(2, _omitEnumNames ? '' : 'NotifSoundFart');
  static const NotifSound NotifSOundYamete = NotifSound._(3, _omitEnumNames ? '' : 'NotifSOundYamete');

  static const $core.List<NotifSound> values = <NotifSound> [
    NotifSoundNone,
    NotifSoundDefault,
    NotifSoundFart,
    NotifSOundYamete,
  ];

  static final $core.Map<$core.int, NotifSound> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotifSound? valueOf($core.int value) => _byValue[value];

  const NotifSound._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
