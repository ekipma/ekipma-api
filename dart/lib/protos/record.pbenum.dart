//
//  Generated code. Do not modify.
//  source: protos/record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RecordType extends $pb.ProtobufEnum {
  static const RecordType IsPay = RecordType._(0, _omitEnumNames ? '' : 'IsPay');
  static const RecordType IsTurn = RecordType._(1, _omitEnumNames ? '' : 'IsTurn');
  static const RecordType IsPlan = RecordType._(2, _omitEnumNames ? '' : 'IsPlan');

  static const $core.List<RecordType> values = <RecordType> [
    IsPay,
    IsTurn,
    IsPlan,
  ];

  static final $core.Map<$core.int, RecordType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecordType? valueOf($core.int value) => _byValue[value];

  const RecordType._($core.int v, $core.String n) : super(v, n);
}

class PayType extends $pb.ProtobufEnum {
  static const PayType Unkown = PayType._(0, _omitEnumNames ? '' : 'Unkown');
  static const PayType New = PayType._(1, _omitEnumNames ? '' : 'New');
  static const PayType Repay = PayType._(2, _omitEnumNames ? '' : 'Repay');

  static const $core.List<PayType> values = <PayType> [
    Unkown,
    New,
    Repay,
  ];

  static final $core.Map<$core.int, PayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayType? valueOf($core.int value) => _byValue[value];

  const PayType._($core.int v, $core.String n) : super(v, n);
}

class PayUnit extends $pb.ProtobufEnum {
  static const PayUnit Unknown = PayUnit._(0, _omitEnumNames ? '' : 'Unknown');
  static const PayUnit USD = PayUnit._(1, _omitEnumNames ? '' : 'USD');
  static const PayUnit IRTT = PayUnit._(2, _omitEnumNames ? '' : 'IRTT');
  static const PayUnit EUR = PayUnit._(3, _omitEnumNames ? '' : 'EUR');
  static const PayUnit POND = PayUnit._(4, _omitEnumNames ? '' : 'POND');

  static const $core.List<PayUnit> values = <PayUnit> [
    Unknown,
    USD,
    IRTT,
    EUR,
    POND,
  ];

  static final $core.Map<$core.int, PayUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PayUnit? valueOf($core.int value) => _byValue[value];

  const PayUnit._($core.int v, $core.String n) : super(v, n);
}

class Sound extends $pb.ProtobufEnum {
  static const Sound NONE = Sound._(0, _omitEnumNames ? '' : 'NONE');
  static const Sound DEFAULT = Sound._(1, _omitEnumNames ? '' : 'DEFAULT');
  static const Sound NATURE = Sound._(2, _omitEnumNames ? '' : 'NATURE');
  static const Sound YAMETE = Sound._(3, _omitEnumNames ? '' : 'YAMETE');

  static const $core.List<Sound> values = <Sound> [
    NONE,
    DEFAULT,
    NATURE,
    YAMETE,
  ];

  static final $core.Map<$core.int, Sound> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sound? valueOf($core.int value) => _byValue[value];

  const Sound._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
