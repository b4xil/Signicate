//
//  Generated code. Do not modify.
//  source: landmark.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Landmark extends $pb.GeneratedMessage {
  factory Landmark() => create();
  Landmark._() : super();
  factory Landmark.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Landmark.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Landmark', package: const $pb.PackageName(_omitMessageNames ? '' : 'mediapipe'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'presence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Landmark clone() => Landmark()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Landmark copyWith(void Function(Landmark) updates) => super.copyWith((message) => updates(message as Landmark)) as Landmark;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Landmark create() => Landmark._();
  Landmark createEmptyInstance() => create();
  static $pb.PbList<Landmark> createRepeated() => $pb.PbList<Landmark>();
  @$core.pragma('dart2js:noInline')
  static Landmark getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Landmark>(create);
  static Landmark? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get visibility => $_getN(3);
  @$pb.TagNumber(4)
  set visibility($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibility() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get presence => $_getN(4);
  @$pb.TagNumber(5)
  set presence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresence() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresence() => clearField(5);
}

class LandmarkList extends $pb.GeneratedMessage {
  factory LandmarkList() => create();
  LandmarkList._() : super();
  factory LandmarkList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandmarkList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LandmarkList', package: const $pb.PackageName(_omitMessageNames ? '' : 'mediapipe'), createEmptyInstance: create)
    ..pc<Landmark>(1, _omitFieldNames ? '' : 'landmark', $pb.PbFieldType.PM, subBuilder: Landmark.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandmarkList clone() => LandmarkList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandmarkList copyWith(void Function(LandmarkList) updates) => super.copyWith((message) => updates(message as LandmarkList)) as LandmarkList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LandmarkList create() => LandmarkList._();
  LandmarkList createEmptyInstance() => create();
  static $pb.PbList<LandmarkList> createRepeated() => $pb.PbList<LandmarkList>();
  @$core.pragma('dart2js:noInline')
  static LandmarkList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandmarkList>(create);
  static LandmarkList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Landmark> get landmark => $_getList(0);
}

class NormalizedLandmark extends $pb.GeneratedMessage {
  factory NormalizedLandmark() => create();
  NormalizedLandmark._() : super();
  factory NormalizedLandmark.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedLandmark.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedLandmark', package: const $pb.PackageName(_omitMessageNames ? '' : 'mediapipe'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'presence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedLandmark clone() => NormalizedLandmark()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedLandmark copyWith(void Function(NormalizedLandmark) updates) => super.copyWith((message) => updates(message as NormalizedLandmark)) as NormalizedLandmark;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedLandmark create() => NormalizedLandmark._();
  NormalizedLandmark createEmptyInstance() => create();
  static $pb.PbList<NormalizedLandmark> createRepeated() => $pb.PbList<NormalizedLandmark>();
  @$core.pragma('dart2js:noInline')
  static NormalizedLandmark getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedLandmark>(create);
  static NormalizedLandmark? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get visibility => $_getN(3);
  @$pb.TagNumber(4)
  set visibility($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibility() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get presence => $_getN(4);
  @$pb.TagNumber(5)
  set presence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresence() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresence() => clearField(5);
}

class NormalizedLandmarkList extends $pb.GeneratedMessage {
  factory NormalizedLandmarkList() => create();
  NormalizedLandmarkList._() : super();
  factory NormalizedLandmarkList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedLandmarkList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedLandmarkList', package: const $pb.PackageName(_omitMessageNames ? '' : 'mediapipe'), createEmptyInstance: create)
    ..pc<NormalizedLandmark>(1, _omitFieldNames ? '' : 'landmark', $pb.PbFieldType.PM, subBuilder: NormalizedLandmark.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedLandmarkList clone() => NormalizedLandmarkList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedLandmarkList copyWith(void Function(NormalizedLandmarkList) updates) => super.copyWith((message) => updates(message as NormalizedLandmarkList)) as NormalizedLandmarkList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedLandmarkList create() => NormalizedLandmarkList._();
  NormalizedLandmarkList createEmptyInstance() => create();
  static $pb.PbList<NormalizedLandmarkList> createRepeated() => $pb.PbList<NormalizedLandmarkList>();
  @$core.pragma('dart2js:noInline')
  static NormalizedLandmarkList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedLandmarkList>(create);
  static NormalizedLandmarkList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NormalizedLandmark> get landmark => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
