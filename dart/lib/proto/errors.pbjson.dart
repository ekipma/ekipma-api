//
//  Generated code. Do not modify.
//  source: proto/errors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorsDescriptor instead')
const Errors$json = {
  '1': 'Errors',
  '2': [
    {'1': 'UNKNOWN_ERR', '2': 0},
    {'1': 'VER_ERR', '2': 1},
    {'1': 'REQ_PARAM_ERR', '2': 2},
    {'1': 'SAVE_ERR', '2': 3},
    {'1': 'SHORT_PASSWD_ERR', '2': 4},
    {'1': 'RATE_LIMIT_ERR', '2': 5},
    {'1': 'SEND_ERR', '2': 6},
    {'1': 'RECV_ERR', '2': 7},
    {'1': 'REQUIRED_ERR', '2': 8},
    {'1': 'MIN_LEN_ERR', '2': 9},
    {'1': 'MAX_LEN_ERR', '2': 10},
    {'1': 'TITLE_LEN_ERR', '2': 11},
    {'1': 'E164_ERR', '2': 12},
    {'1': 'EMAIL_ERR', '2': 13},
    {'1': 'OTP_EXPIRED_ERR', '2': 14},
    {'1': 'OTP_NOTSENT_EXPIRED_ERR', '2': 15},
    {'1': 'OTP_REGISTER_EXISTS_ERR', '2': 16},
    {'1': 'OTP_CANT_CHECK_ERR', '2': 17},
    {'1': 'SMS_CANT_SEND_REG_ERR', '2': 18},
    {'1': 'AUTH_401_ERR', '2': 19},
    {'1': 'COULDNT_HASH_ERR', '2': 20},
    {'1': 'GENERATE_TOKEN_ERR', '2': 21},
    {'1': 'WRONG_PASSWD_ERR', '2': 22},
    {'1': 'TOKEN_EXP_ERR', '2': 23},
    {'1': 'TOKEN_NOT_PROVIDED_ERR', '2': 24},
    {'1': 'TOKEN_PARSE_ERR', '2': 25},
    {'1': 'TOKEN_INVALID_ERR', '2': 26},
    {'1': 'TOKEN_USER_404_ERR', '2': 27},
    {'1': 'USER_CREATE_ERR', '2': 28},
    {'1': 'USER_CREATE_DUPLICATE_ERR', '2': 29},
    {'1': 'USER_UPDATE_ERR', '2': 30},
    {'1': 'USER_404_ERR', '2': 31},
    {'1': 'USER_MOBILE_404_ERR', '2': 32},
    {'1': 'USER_FRIENDS_ERR', '2': 33},
    {'1': 'INVITER_404_ERR', '2': 34},
    {'1': 'FRIEND_ADD_ERR', '2': 35},
    {'1': 'FRIENDS_ADD_ERR', '2': 36},
    {'1': 'FRIENDS_COUNT_ERR', '2': 37},
    {'1': 'FRIENDS_COUNT_P_ERR', '2': 38},
    {'1': 'FRIEND_REM_ERR', '2': 39},
    {'1': 'FRIEND_ALREADY_ADDED_ERR', '2': 40},
    {'1': 'PRIMARY_WALLET_SET_ERR', '2': 41},
    {'1': 'WALLET_VALID_ERR', '2': 42},
    {'1': 'WALLET_GET_ERR', '2': 43},
    {'1': 'WALLET_SET_ERR', '2': 44},
    {'1': 'TX_FETCH_ERR', '2': 45},
    {'1': 'TX_404_ERR', '2': 46},
    {'1': 'TX_SENDER_ERR', '2': 47},
    {'1': 'TX_RECEIVER_ERR', '2': 48},
    {'1': 'TX_LOW_PRICE_ERR', '2': 49},
    {'1': 'TX_EXP_ERR', '2': 50},
    {'1': 'HASH_EMPTY_ERR', '2': 51},
    {'1': 'PRICES_FETCH_ERR', '2': 52},
    {'1': 'FILE_TOO_LARGE_ERR', '2': 53},
    {'1': 'FILE_BT_EXPECT_ERR', '2': 54},
    {'1': 'FILE_TYPE_ERR', '2': 55},
    {'1': 'TOO_FEW_ASSES_ERR', '2': 56},
    {'1': 'TOO_MANY_ASSES_ERR', '2': 57},
    {'1': 'REC_DEL_DEADLINE_ERR', '2': 58},
    {'1': 'REC_DEL_404_ERR', '2': 59},
    {'1': 'PAY_CREATE_ERR', '2': 60},
    {'1': 'PAY_SPLIT_ERR', '2': 61},
    {'1': 'PAY_GET_ERR', '2': 62},
    {'1': 'PAY_REM_ERR', '2': 63},
    {'1': 'TURN_CREATE_ERR', '2': 64},
    {'1': 'TURN_GET_ERR', '2': 65},
    {'1': 'TURN_REM_ERR', '2': 66},
    {'1': 'TURN_404_ERR', '2': 67},
    {'1': 'TURN_NOT_YOURS_ERR', '2': 68},
    {'1': 'PLAN_CREATE_ERR', '2': 69},
    {'1': 'PLAN_GET_ERR', '2': 70},
    {'1': 'PLAN_REM_ERR', '2': 71},
  ],
};

/// Descriptor for `Errors`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorsDescriptor = $convert.base64Decode(
    'CgZFcnJvcnMSDwoLVU5LTk9XTl9FUlIQABILCgdWRVJfRVJSEAESEQoNUkVRX1BBUkFNX0VSUh'
    'ACEgwKCFNBVkVfRVJSEAMSFAoQU0hPUlRfUEFTU1dEX0VSUhAEEhIKDlJBVEVfTElNSVRfRVJS'
    'EAUSDAoIU0VORF9FUlIQBhIMCghSRUNWX0VSUhAHEhAKDFJFUVVJUkVEX0VSUhAIEg8KC01JTl'
    '9MRU5fRVJSEAkSDwoLTUFYX0xFTl9FUlIQChIRCg1USVRMRV9MRU5fRVJSEAsSDAoIRTE2NF9F'
    'UlIQDBINCglFTUFJTF9FUlIQDRITCg9PVFBfRVhQSVJFRF9FUlIQDhIbChdPVFBfTk9UU0VOVF'
    '9FWFBJUkVEX0VSUhAPEhsKF09UUF9SRUdJU1RFUl9FWElTVFNfRVJSEBASFgoST1RQX0NBTlRf'
    'Q0hFQ0tfRVJSEBESGQoVU01TX0NBTlRfU0VORF9SRUdfRVJSEBISEAoMQVVUSF80MDFfRVJSEB'
    'MSFAoQQ09VTEROVF9IQVNIX0VSUhAUEhYKEkdFTkVSQVRFX1RPS0VOX0VSUhAVEhQKEFdST05H'
    'X1BBU1NXRF9FUlIQFhIRCg1UT0tFTl9FWFBfRVJSEBcSGgoWVE9LRU5fTk9UX1BST1ZJREVEX0'
    'VSUhAYEhMKD1RPS0VOX1BBUlNFX0VSUhAZEhUKEVRPS0VOX0lOVkFMSURfRVJSEBoSFgoSVE9L'
    'RU5fVVNFUl80MDRfRVJSEBsSEwoPVVNFUl9DUkVBVEVfRVJSEBwSHQoZVVNFUl9DUkVBVEVfRF'
    'VQTElDQVRFX0VSUhAdEhMKD1VTRVJfVVBEQVRFX0VSUhAeEhAKDFVTRVJfNDA0X0VSUhAfEhcK'
    'E1VTRVJfTU9CSUxFXzQwNF9FUlIQIBIUChBVU0VSX0ZSSUVORFNfRVJSECESEwoPSU5WSVRFUl'
    '80MDRfRVJSECISEgoORlJJRU5EX0FERF9FUlIQIxITCg9GUklFTkRTX0FERF9FUlIQJBIVChFG'
    'UklFTkRTX0NPVU5UX0VSUhAlEhcKE0ZSSUVORFNfQ09VTlRfUF9FUlIQJhISCg5GUklFTkRfUk'
    'VNX0VSUhAnEhwKGEZSSUVORF9BTFJFQURZX0FEREVEX0VSUhAoEhoKFlBSSU1BUllfV0FMTEVU'
    'X1NFVF9FUlIQKRIUChBXQUxMRVRfVkFMSURfRVJSECoSEgoOV0FMTEVUX0dFVF9FUlIQKxISCg'
    '5XQUxMRVRfU0VUX0VSUhAsEhAKDFRYX0ZFVENIX0VSUhAtEg4KClRYXzQwNF9FUlIQLhIRCg1U'
    'WF9TRU5ERVJfRVJSEC8SEwoPVFhfUkVDRUlWRVJfRVJSEDASFAoQVFhfTE9XX1BSSUNFX0VSUh'
    'AxEg4KClRYX0VYUF9FUlIQMhISCg5IQVNIX0VNUFRZX0VSUhAzEhQKEFBSSUNFU19GRVRDSF9F'
    'UlIQNBIWChJGSUxFX1RPT19MQVJHRV9FUlIQNRIWChJGSUxFX0JUX0VYUEVDVF9FUlIQNhIRCg'
    '1GSUxFX1RZUEVfRVJSEDcSFQoRVE9PX0ZFV19BU1NFU19FUlIQOBIWChJUT09fTUFOWV9BU1NF'
    'U19FUlIQORIYChRSRUNfREVMX0RFQURMSU5FX0VSUhA6EhMKD1JFQ19ERUxfNDA0X0VSUhA7Eh'
    'IKDlBBWV9DUkVBVEVfRVJSEDwSEQoNUEFZX1NQTElUX0VSUhA9Eg8KC1BBWV9HRVRfRVJSED4S'
    'DwoLUEFZX1JFTV9FUlIQPxITCg9UVVJOX0NSRUFURV9FUlIQQBIQCgxUVVJOX0dFVF9FUlIQQR'
    'IQCgxUVVJOX1JFTV9FUlIQQhIQCgxUVVJOXzQwNF9FUlIQQxIWChJUVVJOX05PVF9ZT1VSU19F'
    'UlIQRBITCg9QTEFOX0NSRUFURV9FUlIQRRIQCgxQTEFOX0dFVF9FUlIQRhIQCgxQTEFOX1JFTV'
    '9FUlIQRw==');
