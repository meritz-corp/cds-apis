//
//  Generated code. Do not modify.
//  source: kdo/v1/track_record.proto
//

import "package:connectrpc/connect.dart" as connect;
import "track_record.pb.dart" as kdov1track_record;
import "track_record.connect.spec.dart" as specs;

/// TrackRecordService는 Quote-Hedge 매칭 기반 손익 추적 서비스를 제공합니다.
extension type TrackRecordServiceClient (connect.Transport _transport) {
  /// Track Record 목록 조회
  Future<kdov1track_record.ListTrackRecordsResponse> listTrackRecords(
    kdov1track_record.ListTrackRecordsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.TrackRecordService.listTrackRecords,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Track Record 요약 통계 조회
  Future<kdov1track_record.TrackRecordSummary> getTrackRecordSummary(
    kdov1track_record.GetTrackRecordSummaryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.TrackRecordService.getTrackRecordSummary,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Track Record 재구축 (order_logs 기반)
  Future<kdov1track_record.RebuildTrackRecordsResponse> rebuildTrackRecords(
    kdov1track_record.RebuildTrackRecordsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.TrackRecordService.rebuildTrackRecords,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
