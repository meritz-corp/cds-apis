//
//  Generated code. Do not modify.
//  source: kdo/v1/lp.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lp.pb.dart" as kdov1lp;

/// LP 서비스는 ETF LP 관련 서비스를 제공합니다.
/// ETF LP 생성
///  rpc CreateMm(CreateMmRequest) returns (Mm) {
///    option (google.api.http) = {
///      post: "/v1/lps"
///      body: "mm"
///    };
///    option (google.api.method_signature) = "mm";
///  }
abstract final class LpService {
  /// Fully-qualified name of the LpService service.
  static const name = 'kdo.v1.lp.LpService';

  /// ETF LP 조회
  static const getMm = connect.Spec(
    '/$name/GetMm',
    connect.StreamType.unary,
    kdov1lp.GetMmRequest.new,
    kdov1lp.Mm.new,
  );

  /// ETF LP 목록 조회
  static const listMms = connect.Spec(
    '/$name/ListMms',
    connect.StreamType.unary,
    kdov1lp.ListMmsRequest.new,
    kdov1lp.ListMmsResponse.new,
  );

  /// ETF LP 업데이트
  static const updateMm = connect.Spec(
    '/$name/UpdateMm',
    connect.StreamType.unary,
    kdov1lp.UpdateMmRequest.new,
    kdov1lp.Mm.new,
  );

  /// ETF LP 상태 조회
  static const getMmStatus = connect.Spec(
    '/$name/GetMmStatus',
    connect.StreamType.unary,
    kdov1lp.GetMmStatusRequest.new,
    kdov1lp.MmStatus.new,
  );

  /// ETF LP 상태 목록 조회
  static const listMmStatuses = connect.Spec(
    '/$name/ListMmStatuses',
    connect.StreamType.unary,
    kdov1lp.ListMmStatusesRequest.new,
    kdov1lp.ListMmStatusesResponse.new,
  );

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  static const streamMmStatusUpdate = connect.Spec(
    '/$name/StreamMmStatusUpdate',
    connect.StreamType.server,
    kdov1lp.StreamMmStatusUpdateRequest.new,
    kdov1lp.MmStatusUpdate.new,
  );

  /// ETF LP 시작
  static const startMm = connect.Spec(
    '/$name/StartMm',
    connect.StreamType.unary,
    kdov1lp.StartMmRequest.new,
    kdov1lp.StartMmResponse.new,
  );

  /// ETF LP 중지
  static const stopMm = connect.Spec(
    '/$name/StopMm',
    connect.StreamType.unary,
    kdov1lp.StopMmRequest.new,
    kdov1lp.StopMmResponse.new,
  );

  /// 사용자 주문장 업데이트를 가져오기
  static const getUserOrderbook = connect.Spec(
    '/$name/GetUserOrderbook',
    connect.StreamType.unary,
    kdov1lp.GetUserOrderBookRequest.new,
    kdov1lp.UserOrderbookData.new,
  );

  /// 사용자 주문장 업데이트를 스트리밍
  static const streamUserOrderbook = connect.Spec(
    '/$name/StreamUserOrderbook',
    connect.StreamType.server,
    kdov1lp.GetUserOrderBookRequest.new,
    kdov1lp.UserOrderbookData.new,
  );
}
