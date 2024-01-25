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

class UserPlanType extends $pb.ProtobufEnum {
  static const UserPlanType UserPlanNormal = UserPlanType._(0, _omitEnumNames ? '' : 'UserPlanNormal');
  static const UserPlanType UserPlanPremium = UserPlanType._(1, _omitEnumNames ? '' : 'UserPlanPremium');
  static const UserPlanType UserPlanGod = UserPlanType._(2, _omitEnumNames ? '' : 'UserPlanGod');

  static const $core.List<UserPlanType> values = <UserPlanType> [
    UserPlanNormal,
    UserPlanPremium,
    UserPlanGod,
  ];

  static final $core.Map<$core.int, UserPlanType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserPlanType? valueOf($core.int value) => _byValue[value];

  const UserPlanType._($core.int v, $core.String n) : super(v, n);
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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
