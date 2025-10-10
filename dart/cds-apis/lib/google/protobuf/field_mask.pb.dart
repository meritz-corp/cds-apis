// Generated code. Do not modify.
// source: google/protobuf/field_mask.proto

import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FieldMask extends $pb.GeneratedMessage {
  factory FieldMask({
    $core.Iterable<$core.String>? paths,
  }) {
    final $result = create();
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  FieldMask._() : super();
  factory FieldMask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldMask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldMask', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.protobuf'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldMask clone() => FieldMask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldMask copyWith(void Function(FieldMask) updates) => super.copyWith((message) => updates(message as FieldMask)) as FieldMask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldMask create() => FieldMask._();
  FieldMask createEmptyInstance() => create();
  static $pb.PbList<FieldMask> createRepeated() => $pb.PbList<FieldMask>();
  @$core.pragma('dart2js:noInline')
  static FieldMask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldMask>(create);
  static FieldMask? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get paths => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
