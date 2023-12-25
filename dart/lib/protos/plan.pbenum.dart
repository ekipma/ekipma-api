//
//  Generated code. Do not modify.
//  source: protos/plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Sound extends $pb.ProtobufEnum {
  static const Sound NONE = Sound._(0, _omitEnumNames ? '' : 'NONE');
  static const Sound YAMETE = Sound._(1, _omitEnumNames ? '' : 'YAMETE');

  static const $core.List<Sound> values = <Sound> [
    NONE,
    YAMETE,
  ];

  static final $core.Map<$core.int, Sound> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Sound? valueOf($core.int value) => _byValue[value];

  const Sound._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
