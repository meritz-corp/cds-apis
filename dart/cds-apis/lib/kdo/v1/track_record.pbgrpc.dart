// This is a generated file - do not edit.
//
// Generated from kdo/v1/track_record.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'track_record.pb.dart' as $0;

export 'track_record.pb.dart';

/// TrackRecordService는 Quote-Hedge 매칭 기반 손익 추적 서비스를 제공합니다.
@$pb.GrpcServiceName('kdo.v1.track_record.TrackRecordService')
class TrackRecordServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TrackRecordServiceClient(super.channel, {super.options, super.interceptors});

  /// Track Record 목록 조회
  $grpc.ResponseFuture<$0.ListTrackRecordsResponse> listTrackRecords($0.ListTrackRecordsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listTrackRecords, request, options: options);
  }

  /// Track Record 요약 통계 조회
  $grpc.ResponseFuture<$0.TrackRecordSummary> getTrackRecordSummary($0.GetTrackRecordSummaryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTrackRecordSummary, request, options: options);
  }

  /// Track Record 재구축 (order_logs 기반)
  $grpc.ResponseFuture<$0.RebuildTrackRecordsResponse> rebuildTrackRecords($0.RebuildTrackRecordsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$rebuildTrackRecords, request, options: options);
  }

    // method descriptors

  static final _$listTrackRecords = $grpc.ClientMethod<$0.ListTrackRecordsRequest, $0.ListTrackRecordsResponse>(
      '/kdo.v1.track_record.TrackRecordService/ListTrackRecords',
      ($0.ListTrackRecordsRequest value) => value.writeToBuffer(),
      $0.ListTrackRecordsResponse.fromBuffer);
  static final _$getTrackRecordSummary = $grpc.ClientMethod<$0.GetTrackRecordSummaryRequest, $0.TrackRecordSummary>(
      '/kdo.v1.track_record.TrackRecordService/GetTrackRecordSummary',
      ($0.GetTrackRecordSummaryRequest value) => value.writeToBuffer(),
      $0.TrackRecordSummary.fromBuffer);
  static final _$rebuildTrackRecords = $grpc.ClientMethod<$0.RebuildTrackRecordsRequest, $0.RebuildTrackRecordsResponse>(
      '/kdo.v1.track_record.TrackRecordService/RebuildTrackRecords',
      ($0.RebuildTrackRecordsRequest value) => value.writeToBuffer(),
      $0.RebuildTrackRecordsResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.track_record.TrackRecordService')
abstract class TrackRecordServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.track_record.TrackRecordService';

  TrackRecordServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListTrackRecordsRequest, $0.ListTrackRecordsResponse>(
        'ListTrackRecords',
        listTrackRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTrackRecordsRequest.fromBuffer(value),
        ($0.ListTrackRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTrackRecordSummaryRequest, $0.TrackRecordSummary>(
        'GetTrackRecordSummary',
        getTrackRecordSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTrackRecordSummaryRequest.fromBuffer(value),
        ($0.TrackRecordSummary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RebuildTrackRecordsRequest, $0.RebuildTrackRecordsResponse>(
        'RebuildTrackRecords',
        rebuildTrackRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RebuildTrackRecordsRequest.fromBuffer(value),
        ($0.RebuildTrackRecordsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListTrackRecordsResponse> listTrackRecords_Pre($grpc.ServiceCall $call, $async.Future<$0.ListTrackRecordsRequest> $request) async {
    return listTrackRecords($call, await $request);
  }

  $async.Future<$0.ListTrackRecordsResponse> listTrackRecords($grpc.ServiceCall call, $0.ListTrackRecordsRequest request);

  $async.Future<$0.TrackRecordSummary> getTrackRecordSummary_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTrackRecordSummaryRequest> $request) async {
    return getTrackRecordSummary($call, await $request);
  }

  $async.Future<$0.TrackRecordSummary> getTrackRecordSummary($grpc.ServiceCall call, $0.GetTrackRecordSummaryRequest request);

  $async.Future<$0.RebuildTrackRecordsResponse> rebuildTrackRecords_Pre($grpc.ServiceCall $call, $async.Future<$0.RebuildTrackRecordsRequest> $request) async {
    return rebuildTrackRecords($call, await $request);
  }

  $async.Future<$0.RebuildTrackRecordsResponse> rebuildTrackRecords($grpc.ServiceCall call, $0.RebuildTrackRecordsRequest request);

}
