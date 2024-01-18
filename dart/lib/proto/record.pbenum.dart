//
//  Generated code. Do not modify.
//  source: proto/record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RecordType extends $pb.ProtobufEnum {
  static const RecordType RecordTypeUnkown = RecordType._(0, _omitEnumNames ? '' : 'RecordTypeUnkown');
  static const RecordType RecordTypePay = RecordType._(1, _omitEnumNames ? '' : 'RecordTypePay');
  static const RecordType RecordTypeTurn = RecordType._(2, _omitEnumNames ? '' : 'RecordTypeTurn');
  static const RecordType RecordTypePlan = RecordType._(3, _omitEnumNames ? '' : 'RecordTypePlan');

  static const $core.List<RecordType> values = <RecordType> [
    RecordTypeUnkown,
    RecordTypePay,
    RecordTypeTurn,
    RecordTypePlan,
  ];

  static final $core.Map<$core.int, RecordType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecordType? valueOf($core.int value) => _byValue[value];

  const RecordType._($core.int v, $core.String n) : super(v, n);
}

class PayType extends $pb.ProtobufEnum {
  static const PayType PayTypeUnkown = PayType._(0, _omitEnumNames ? '' : 'PayTypeUnkown');
  static const PayType PayTypeNormal = PayType._(1, _omitEnumNames ? '' : 'PayTypeNormal');
  static const PayType PayTypeRepay = PayType._(2, _omitEnumNames ? '' : 'PayTypeRepay');

  static const $core.List<PayType> values = <PayType> [
    PayTypeUnkown,
    PayTypeNormal,
    PayTypeRepay,
  ];

  static final $core.Map<$core.int, PayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayType? valueOf($core.int value) => _byValue[value];

  const PayType._($core.int v, $core.String n) : super(v, n);
}

class PayUnit extends $pb.ProtobufEnum {
  static const PayUnit PayUnitUnkown = PayUnit._(0, _omitEnumNames ? '' : 'PayUnitUnkown');
  static const PayUnit PayUnitUSD = PayUnit._(1, _omitEnumNames ? '' : 'PayUnitUSD');
  static const PayUnit PayUnitIRTT = PayUnit._(2, _omitEnumNames ? '' : 'PayUnitIRTT');
  static const PayUnit PayUnitEUR = PayUnit._(3, _omitEnumNames ? '' : 'PayUnitEUR');
  static const PayUnit PayUnitPOND = PayUnit._(4, _omitEnumNames ? '' : 'PayUnitPOND');

  static const $core.List<PayUnit> values = <PayUnit> [
    PayUnitUnkown,
    PayUnitUSD,
    PayUnitIRTT,
    PayUnitEUR,
    PayUnitPOND,
  ];

  static final $core.Map<$core.int, PayUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayUnit? valueOf($core.int value) => _byValue[value];

  const PayUnit._($core.int v, $core.String n) : super(v, n);
}

class Sound extends $pb.ProtobufEnum {
  static const Sound SoundNone = Sound._(0, _omitEnumNames ? '' : 'SoundNone');
  static const Sound SoundDefault = Sound._(1, _omitEnumNames ? '' : 'SoundDefault');
  static const Sound SoundNature = Sound._(2, _omitEnumNames ? '' : 'SoundNature');
  static const Sound SoundYamete = Sound._(3, _omitEnumNames ? '' : 'SoundYamete');

  static const $core.List<Sound> values = <Sound> [
    SoundNone,
    SoundDefault,
    SoundNature,
    SoundYamete,
  ];

  static final $core.Map<$core.int, Sound> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sound? valueOf($core.int value) => _byValue[value];

  const Sound._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
