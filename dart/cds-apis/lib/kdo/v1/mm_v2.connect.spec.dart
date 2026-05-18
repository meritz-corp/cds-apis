//
//  Generated code. Do not modify.
//  source: kdo/v1/mm_v2.proto
//

import "package:connectrpc/connect.dart" as connect;
import "mm_v2.pb.dart" as kdov1mm_v2;

/// MM v2 서비스는 ETF Market Making v2 관련 서비스를 제공합니다.
/// LP 대비 차이: hedge 없음, ExposureSkew 기반 모드 전환, position_adjustment 없음.
abstract final class MmV2Service {
  /// Fully-qualified name of the MmV2Service service.
  static const name = 'kdo.v1.mm_v2.MmV2Service';

  /// ETF MM v2 조회
  static const getEtfMmV2 = connect.Spec(
    '/$name/GetEtfMmV2',
    connect.StreamType.unary,
    kdov1mm_v2.GetEtfMmV2Request.new,
    kdov1mm_v2.EtfMmV2.new,
  );

  /// ETF MM v2 목록 조회
  static const listEtfMmV2s = connect.Spec(
    '/$name/ListEtfMmV2s',
    connect.StreamType.unary,
    kdov1mm_v2.ListEtfMmV2sRequest.new,
    kdov1mm_v2.ListEtfMmV2sResponse.new,
  );

  /// ETF MM v2 업데이트
  static const updateEtfMmV2 = connect.Spec(
    '/$name/UpdateEtfMmV2',
    connect.StreamType.unary,
    kdov1mm_v2.UpdateEtfMmV2Request.new,
    kdov1mm_v2.EtfMmV2.new,
  );

  /// ETF MM v2 상태 조회
  static const getEtfMmV2Status = connect.Spec(
    '/$name/GetEtfMmV2Status',
    connect.StreamType.unary,
    kdov1mm_v2.GetEtfMmV2StatusRequest.new,
    kdov1mm_v2.EtfMmV2Status.new,
  );

  /// ETF MM v2 상태 목록 조회
  static const listEtfMmV2Statuses = connect.Spec(
    '/$name/ListEtfMmV2Statuses',
    connect.StreamType.unary,
    kdov1mm_v2.ListEtfMmV2StatusesRequest.new,
    kdov1mm_v2.ListEtfMmV2StatusesResponse.new,
  );

  /// ETF MM v2 상태 스트리밍 (실시간 업데이트)
  static const streamEtfMmV2StatusUpdate = connect.Spec(
    '/$name/StreamEtfMmV2StatusUpdate',
    connect.StreamType.server,
    kdov1mm_v2.StreamEtfMmV2StatusUpdateRequest.new,
    kdov1mm_v2.EtfMmV2StatusUpdate.new,
  );

  /// ETF MM v2 시작
  static const startEtfMmV2 = connect.Spec(
    '/$name/StartEtfMmV2',
    connect.StreamType.unary,
    kdov1mm_v2.StartEtfMmV2Request.new,
    kdov1mm_v2.StartEtfMmV2Response.new,
  );

  /// ETF MM v2 중지
  static const stopEtfMmV2 = connect.Spec(
    '/$name/StopEtfMmV2',
    connect.StreamType.unary,
    kdov1mm_v2.StopEtfMmV2Request.new,
    kdov1mm_v2.StopEtfMmV2Response.new,
  );

  /// 사용자 주문장 조회
  static const getUserOrderbook = connect.Spec(
    '/$name/GetUserOrderbook',
    connect.StreamType.unary,
    kdov1mm_v2.GetUserOrderBookRequest.new,
    kdov1mm_v2.UserOrderbookData.new,
  );

  /// 사용자 주문장 스트리밍
  static const streamUserOrderbook = connect.Spec(
    '/$name/StreamUserOrderbook',
    connect.StreamType.server,
    kdov1mm_v2.GetUserOrderBookRequest.new,
    kdov1mm_v2.UserOrderbookData.new,
  );

  /// 사용자 주문 오더북을 강제로 비웁니다.
  /// MM v2 가 Running 상태일 때는 호출 불가 (FailedPrecondition 반환).
  /// MM v2 가 Idle / Stopping / Error 상태일 때만 사용 가능.
  static const clearUserOrderBook = connect.Spec(
    '/$name/ClearUserOrderBook',
    connect.StreamType.unary,
    kdov1mm_v2.ClearUserOrderBookRequest.new,
    kdov1mm_v2.ClearUserOrderBookResponse.new,
  );
}
