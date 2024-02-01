//
//  Generated code. Do not modify.
//  source: proto/errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Errors extends $pb.ProtobufEnum {
  static const Errors UNKNOWN_ERR = Errors._(0, _omitEnumNames ? '' : 'UNKNOWN_ERR');
  static const Errors VER_ERR = Errors._(1, _omitEnumNames ? '' : 'VER_ERR');
  static const Errors REQ_PARAM_ERR = Errors._(2, _omitEnumNames ? '' : 'REQ_PARAM_ERR');
  static const Errors SAVE_ERR = Errors._(3, _omitEnumNames ? '' : 'SAVE_ERR');
  static const Errors SHORT_PASSWD_ERR = Errors._(4, _omitEnumNames ? '' : 'SHORT_PASSWD_ERR');
  static const Errors RATE_LIMIT_ERR = Errors._(5, _omitEnumNames ? '' : 'RATE_LIMIT_ERR');
  static const Errors SEND_ERR = Errors._(6, _omitEnumNames ? '' : 'SEND_ERR');
  static const Errors RECV_ERR = Errors._(7, _omitEnumNames ? '' : 'RECV_ERR');
  static const Errors REQUIRED_ERR = Errors._(8, _omitEnumNames ? '' : 'REQUIRED_ERR');
  static const Errors MIN_LEN_ERR = Errors._(9, _omitEnumNames ? '' : 'MIN_LEN_ERR');
  static const Errors MAX_LEN_ERR = Errors._(10, _omitEnumNames ? '' : 'MAX_LEN_ERR');
  static const Errors TITLE_LEN_ERR = Errors._(11, _omitEnumNames ? '' : 'TITLE_LEN_ERR');
  static const Errors E164_ERR = Errors._(12, _omitEnumNames ? '' : 'E164_ERR');
  static const Errors EMAIL_ERR = Errors._(13, _omitEnumNames ? '' : 'EMAIL_ERR');
  static const Errors OTP_EXPIRED_ERR = Errors._(14, _omitEnumNames ? '' : 'OTP_EXPIRED_ERR');
  static const Errors OTP_NOTSENT_EXPIRED_ERR = Errors._(15, _omitEnumNames ? '' : 'OTP_NOTSENT_EXPIRED_ERR');
  static const Errors OTP_REGISTER_EXISTS_ERR = Errors._(16, _omitEnumNames ? '' : 'OTP_REGISTER_EXISTS_ERR');
  static const Errors OTP_CANT_CHECK_ERR = Errors._(17, _omitEnumNames ? '' : 'OTP_CANT_CHECK_ERR');
  static const Errors SMS_CANT_SEND_REG_ERR = Errors._(18, _omitEnumNames ? '' : 'SMS_CANT_SEND_REG_ERR');
  static const Errors AUTH_401_ERR = Errors._(19, _omitEnumNames ? '' : 'AUTH_401_ERR');
  static const Errors COULDNT_HASH_ERR = Errors._(20, _omitEnumNames ? '' : 'COULDNT_HASH_ERR');
  static const Errors GENERATE_TOKEN_ERR = Errors._(21, _omitEnumNames ? '' : 'GENERATE_TOKEN_ERR');
  static const Errors WRONG_PASSWD_ERR = Errors._(22, _omitEnumNames ? '' : 'WRONG_PASSWD_ERR');
  static const Errors TOKEN_EXP_ERR = Errors._(23, _omitEnumNames ? '' : 'TOKEN_EXP_ERR');
  static const Errors TOKEN_NOT_PROVIDED_ERR = Errors._(24, _omitEnumNames ? '' : 'TOKEN_NOT_PROVIDED_ERR');
  static const Errors TOKEN_PARSE_ERR = Errors._(25, _omitEnumNames ? '' : 'TOKEN_PARSE_ERR');
  static const Errors TOKEN_INVALID_ERR = Errors._(26, _omitEnumNames ? '' : 'TOKEN_INVALID_ERR');
  static const Errors TOKEN_USER_404_ERR = Errors._(27, _omitEnumNames ? '' : 'TOKEN_USER_404_ERR');
  static const Errors USER_CREATE_ERR = Errors._(28, _omitEnumNames ? '' : 'USER_CREATE_ERR');
  static const Errors USER_CREATE_DUPLICATE_ERR = Errors._(29, _omitEnumNames ? '' : 'USER_CREATE_DUPLICATE_ERR');
  static const Errors USER_UPDATE_ERR = Errors._(30, _omitEnumNames ? '' : 'USER_UPDATE_ERR');
  static const Errors USER_404_ERR = Errors._(31, _omitEnumNames ? '' : 'USER_404_ERR');
  static const Errors USER_MOBILE_404_ERR = Errors._(32, _omitEnumNames ? '' : 'USER_MOBILE_404_ERR');
  static const Errors USER_FRIENDS_ERR = Errors._(33, _omitEnumNames ? '' : 'USER_FRIENDS_ERR');
  static const Errors INVITER_404_ERR = Errors._(34, _omitEnumNames ? '' : 'INVITER_404_ERR');
  static const Errors FRIEND_ADD_ERR = Errors._(35, _omitEnumNames ? '' : 'FRIEND_ADD_ERR');
  static const Errors FRIENDS_ADD_ERR = Errors._(36, _omitEnumNames ? '' : 'FRIENDS_ADD_ERR');
  static const Errors FRIENDS_COUNT_ERR = Errors._(37, _omitEnumNames ? '' : 'FRIENDS_COUNT_ERR');
  static const Errors FRIENDS_COUNT_P_ERR = Errors._(38, _omitEnumNames ? '' : 'FRIENDS_COUNT_P_ERR');
  static const Errors FRIEND_REM_ERR = Errors._(39, _omitEnumNames ? '' : 'FRIEND_REM_ERR');
  static const Errors FRIEND_ALREADY_ADDED_ERR = Errors._(40, _omitEnumNames ? '' : 'FRIEND_ALREADY_ADDED_ERR');
  static const Errors PRIMARY_WALLET_SET_ERR = Errors._(41, _omitEnumNames ? '' : 'PRIMARY_WALLET_SET_ERR');
  static const Errors WALLET_VALID_ERR = Errors._(42, _omitEnumNames ? '' : 'WALLET_VALID_ERR');
  static const Errors WALLET_GET_ERR = Errors._(43, _omitEnumNames ? '' : 'WALLET_GET_ERR');
  static const Errors WALLET_SET_ERR = Errors._(44, _omitEnumNames ? '' : 'WALLET_SET_ERR');
  static const Errors TX_FETCH_ERR = Errors._(45, _omitEnumNames ? '' : 'TX_FETCH_ERR');
  static const Errors TX_404_ERR = Errors._(46, _omitEnumNames ? '' : 'TX_404_ERR');
  static const Errors TX_SENDER_ERR = Errors._(47, _omitEnumNames ? '' : 'TX_SENDER_ERR');
  static const Errors TX_RECEIVER_ERR = Errors._(48, _omitEnumNames ? '' : 'TX_RECEIVER_ERR');
  static const Errors TX_LOW_PRICE_ERR = Errors._(49, _omitEnumNames ? '' : 'TX_LOW_PRICE_ERR');
  static const Errors TX_EXP_ERR = Errors._(50, _omitEnumNames ? '' : 'TX_EXP_ERR');
  static const Errors HASH_EMPTY_ERR = Errors._(51, _omitEnumNames ? '' : 'HASH_EMPTY_ERR');
  static const Errors PRICES_FETCH_ERR = Errors._(52, _omitEnumNames ? '' : 'PRICES_FETCH_ERR');
  static const Errors FILE_TOO_LARGE_ERR = Errors._(53, _omitEnumNames ? '' : 'FILE_TOO_LARGE_ERR');
  static const Errors FILE_BT_EXPECT_ERR = Errors._(54, _omitEnumNames ? '' : 'FILE_BT_EXPECT_ERR');
  static const Errors FILE_TYPE_ERR = Errors._(55, _omitEnumNames ? '' : 'FILE_TYPE_ERR');
  static const Errors TOO_FEW_ASSES_ERR = Errors._(56, _omitEnumNames ? '' : 'TOO_FEW_ASSES_ERR');
  static const Errors TOO_MANY_ASSES_ERR = Errors._(57, _omitEnumNames ? '' : 'TOO_MANY_ASSES_ERR');
  static const Errors REC_DEL_DEADLINE_ERR = Errors._(58, _omitEnumNames ? '' : 'REC_DEL_DEADLINE_ERR');
  static const Errors REC_DEL_404_ERR = Errors._(59, _omitEnumNames ? '' : 'REC_DEL_404_ERR');
  static const Errors PAY_CREATE_ERR = Errors._(60, _omitEnumNames ? '' : 'PAY_CREATE_ERR');
  static const Errors PAY_SPLIT_ERR = Errors._(61, _omitEnumNames ? '' : 'PAY_SPLIT_ERR');
  static const Errors PAY_GET_ERR = Errors._(62, _omitEnumNames ? '' : 'PAY_GET_ERR');
  static const Errors PAY_REM_ERR = Errors._(63, _omitEnumNames ? '' : 'PAY_REM_ERR');
  static const Errors TURN_CREATE_ERR = Errors._(64, _omitEnumNames ? '' : 'TURN_CREATE_ERR');
  static const Errors TURN_GET_ERR = Errors._(65, _omitEnumNames ? '' : 'TURN_GET_ERR');
  static const Errors TURN_REM_ERR = Errors._(66, _omitEnumNames ? '' : 'TURN_REM_ERR');
  static const Errors TURN_404_ERR = Errors._(67, _omitEnumNames ? '' : 'TURN_404_ERR');
  static const Errors TURN_NOT_YOURS_ERR = Errors._(68, _omitEnumNames ? '' : 'TURN_NOT_YOURS_ERR');
  static const Errors PLAN_CREATE_ERR = Errors._(69, _omitEnumNames ? '' : 'PLAN_CREATE_ERR');
  static const Errors PLAN_GET_ERR = Errors._(70, _omitEnumNames ? '' : 'PLAN_GET_ERR');
  static const Errors PLAN_REM_ERR = Errors._(71, _omitEnumNames ? '' : 'PLAN_REM_ERR');

  static const $core.List<Errors> values = <Errors> [
    UNKNOWN_ERR,
    VER_ERR,
    REQ_PARAM_ERR,
    SAVE_ERR,
    SHORT_PASSWD_ERR,
    RATE_LIMIT_ERR,
    SEND_ERR,
    RECV_ERR,
    REQUIRED_ERR,
    MIN_LEN_ERR,
    MAX_LEN_ERR,
    TITLE_LEN_ERR,
    E164_ERR,
    EMAIL_ERR,
    OTP_EXPIRED_ERR,
    OTP_NOTSENT_EXPIRED_ERR,
    OTP_REGISTER_EXISTS_ERR,
    OTP_CANT_CHECK_ERR,
    SMS_CANT_SEND_REG_ERR,
    AUTH_401_ERR,
    COULDNT_HASH_ERR,
    GENERATE_TOKEN_ERR,
    WRONG_PASSWD_ERR,
    TOKEN_EXP_ERR,
    TOKEN_NOT_PROVIDED_ERR,
    TOKEN_PARSE_ERR,
    TOKEN_INVALID_ERR,
    TOKEN_USER_404_ERR,
    USER_CREATE_ERR,
    USER_CREATE_DUPLICATE_ERR,
    USER_UPDATE_ERR,
    USER_404_ERR,
    USER_MOBILE_404_ERR,
    USER_FRIENDS_ERR,
    INVITER_404_ERR,
    FRIEND_ADD_ERR,
    FRIENDS_ADD_ERR,
    FRIENDS_COUNT_ERR,
    FRIENDS_COUNT_P_ERR,
    FRIEND_REM_ERR,
    FRIEND_ALREADY_ADDED_ERR,
    PRIMARY_WALLET_SET_ERR,
    WALLET_VALID_ERR,
    WALLET_GET_ERR,
    WALLET_SET_ERR,
    TX_FETCH_ERR,
    TX_404_ERR,
    TX_SENDER_ERR,
    TX_RECEIVER_ERR,
    TX_LOW_PRICE_ERR,
    TX_EXP_ERR,
    HASH_EMPTY_ERR,
    PRICES_FETCH_ERR,
    FILE_TOO_LARGE_ERR,
    FILE_BT_EXPECT_ERR,
    FILE_TYPE_ERR,
    TOO_FEW_ASSES_ERR,
    TOO_MANY_ASSES_ERR,
    REC_DEL_DEADLINE_ERR,
    REC_DEL_404_ERR,
    PAY_CREATE_ERR,
    PAY_SPLIT_ERR,
    PAY_GET_ERR,
    PAY_REM_ERR,
    TURN_CREATE_ERR,
    TURN_GET_ERR,
    TURN_REM_ERR,
    TURN_404_ERR,
    TURN_NOT_YOURS_ERR,
    PLAN_CREATE_ERR,
    PLAN_GET_ERR,
    PLAN_REM_ERR,
  ];

  static final $core.Map<$core.int, Errors> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Errors? valueOf($core.int value) => _byValue[value];

  const Errors._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
