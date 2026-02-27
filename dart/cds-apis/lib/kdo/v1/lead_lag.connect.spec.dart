//
//  Generated code. Do not modify.
//  source: kdo/v1/lead_lag.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lead_lag.pb.dart" as kdov1lead_lag;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// LeadLagService - 선물-ETF 선행 차익거래 관리 서비스
abstract final class LeadLagService {
  /// Fully-qualified name of the LeadLagService service.
  static const name = 'kdo.v1.lead_lag.LeadLagService';

  /// 단일 LeadLag 조회
  static const getLeadLag = connect.Spec(
    '/$name/GetLeadLag',
    connect.StreamType.unary,
    kdov1lead_lag.GetLeadLagRequest.new,
    kdov1lead_lag.LeadLag.new,
  );

  /// LeadLag 목록 조회
  static const listLeadLags = connect.Spec(
    '/$name/ListLeadLags',
    connect.StreamType.unary,
    kdov1lead_lag.ListLeadLagsRequest.new,
    kdov1lead_lag.ListLeadLagsResponse.new,
  );

  /// LeadLag 생성
  static const createLeadLag = connect.Spec(
    '/$name/CreateLeadLag',
    connect.StreamType.unary,
    kdov1lead_lag.CreateLeadLagRequest.new,
    kdov1lead_lag.LeadLag.new,
  );

  /// LeadLag 수정
  static const updateLeadLag = connect.Spec(
    '/$name/UpdateLeadLag',
    connect.StreamType.unary,
    kdov1lead_lag.UpdateLeadLagRequest.new,
    kdov1lead_lag.LeadLag.new,
  );

  /// LeadLag 삭제
  static const deleteLeadLag = connect.Spec(
    '/$name/DeleteLeadLag',
    connect.StreamType.unary,
    kdov1lead_lag.DeleteLeadLagRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// LeadLag 활성화/비활성화
  static const setLeadLagActive = connect.Spec(
    '/$name/SetLeadLagActive',
    connect.StreamType.unary,
    kdov1lead_lag.SetLeadLagActiveRequest.new,
    kdov1lead_lag.LeadLag.new,
  );

  /// LeadLag 실시간 상태 스트리밍 (서버→클라이언트)
  static const streamLeadLagStatus = connect.Spec(
    '/$name/StreamLeadLagStatus',
    connect.StreamType.server,
    kdov1lead_lag.StreamLeadLagStatusRequest.new,
    kdov1lead_lag.LeadLagStatusUpdate.new,
  );
}
