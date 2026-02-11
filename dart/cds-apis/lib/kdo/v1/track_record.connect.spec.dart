//
//  Generated code. Do not modify.
//  source: kdo/v1/track_record.proto
//

import "package:connectrpc/connect.dart" as connect;
import "track_record.pb.dart" as kdov1track_record;

/// TrackRecordService는 Quote-Hedge 매칭 기반 손익 추적 서비스를 제공합니다.
abstract final class TrackRecordService {
  /// Fully-qualified name of the TrackRecordService service.
  static const name = 'kdo.v1.track_record.TrackRecordService';

  /// Track Record 목록 조회
  static const listTrackRecords = connect.Spec(
    '/$name/ListTrackRecords',
    connect.StreamType.unary,
    kdov1track_record.ListTrackRecordsRequest.new,
    kdov1track_record.ListTrackRecordsResponse.new,
  );

  /// Track Record 요약 통계 조회
  static const getTrackRecordSummary = connect.Spec(
    '/$name/GetTrackRecordSummary',
    connect.StreamType.unary,
    kdov1track_record.GetTrackRecordSummaryRequest.new,
    kdov1track_record.TrackRecordSummary.new,
  );

  /// Track Record 재구축 (order_logs 기반)
  static const rebuildTrackRecords = connect.Spec(
    '/$name/RebuildTrackRecords',
    connect.StreamType.unary,
    kdov1track_record.RebuildTrackRecordsRequest.new,
    kdov1track_record.RebuildTrackRecordsResponse.new,
  );
}
