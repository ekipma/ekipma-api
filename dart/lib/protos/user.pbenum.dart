//
//  Generated code. Do not modify.
//  source: protos/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserRole extends $pb.ProtobufEnum {
  static const UserRole Unkown = UserRole._(0, _omitEnumNames ? '' : 'Unkown');
  static const UserRole Normal = UserRole._(1, _omitEnumNames ? '' : 'Normal');
  static const UserRole Opr = UserRole._(2, _omitEnumNames ? '' : 'Opr');
  static const UserRole Admin = UserRole._(3, _omitEnumNames ? '' : 'Admin');

  static const $core.List<UserRole> values = <UserRole> [
    Unkown,
    Normal,
    Opr,
    Admin,
  ];

  static final $core.Map<$core.int, UserRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserRole? valueOf($core.int value) => _byValue[value];

  const UserRole._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
