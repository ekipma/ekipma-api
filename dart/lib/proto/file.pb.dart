//
//  Generated code. Do not modify.
//  source: proto/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FileChunk extends $pb.GeneratedMessage {
  factory FileChunk({
    $core.int? fileSize,
    $core.List<$core.int>? chunk,
  }) {
    final $result = create();
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  FileChunk._() : super();
  factory FileChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileChunk clone() => FileChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileChunk copyWith(void Function(FileChunk) updates) => super.copyWith((message) => updates(message as FileChunk)) as FileChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileChunk create() => FileChunk._();
  FileChunk createEmptyInstance() => create();
  static $pb.PbList<FileChunk> createRepeated() => $pb.PbList<FileChunk>();
  @$core.pragma('dart2js:noInline')
  static FileChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileChunk>(create);
  static FileChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fileSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set fileSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
}

class UploadOut extends $pb.GeneratedMessage {
  factory UploadOut({
    $core.String? fileName,
    $core.int? part,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (part != null) {
      $result.part = part;
    }
    return $result;
  }
  UploadOut._() : super();
  factory UploadOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadOut', package: const $pb.PackageName(_omitMessageNames ? '' : 'ekipma.api.record'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'part', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadOut clone() => UploadOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadOut copyWith(void Function(UploadOut) updates) => super.copyWith((message) => updates(message as UploadOut)) as UploadOut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadOut create() => UploadOut._();
  UploadOut createEmptyInstance() => create();
  static $pb.PbList<UploadOut> createRepeated() => $pb.PbList<UploadOut>();
  @$core.pragma('dart2js:noInline')
  static UploadOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadOut>(create);
  static UploadOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get part => $_getIZ(1);
  @$pb.TagNumber(2)
  set part($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPart() => $_has(1);
  @$pb.TagNumber(2)
  void clearPart() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
