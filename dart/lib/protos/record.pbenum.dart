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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
