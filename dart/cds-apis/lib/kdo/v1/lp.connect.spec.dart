//
//  Generated code. Do not modify.
//  source: kdo/v1/lp.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lp.pb.dart" as kdov1lp;

/// LP 서비스는 ETF LP 관련 서비스를 제공합니다.
/// ETF LP 생성
///  rpc CreateEtfLp(CreateEtfLpRequest) returns (EtfLp) {
///    option (google.api.http) = {
///      post: "/v1/lps"
///      body: "etf_lp"
///    };
///    option (google.api.method_signature) = "etf_lp";
///  }
abstract final class LpService {
  /// Fully-qualified name of the LpService service.
  static const name = 'kdo.v1.lp.LpService';

  /// ETF LP 조회
  static const getEtfLp = connect.Spec(
    '/$name/GetEtfLp',
    connect.StreamType.unary,
    kdov1lp.GetEtfLpRequest.new,
    kdov1lp.EtfLp.new,
  );

  /// ETF LP 조회
  static const listEtfLps = connect.Spec(
    '/$name/ListEtfLps',
    connect.StreamType.unary,
    kdov1lp.ListEtfLpsRequest.new,
    kdov1lp.ListEtfLpsResponse.new,
  );

  /// ETF LP 업데이트
  static const updateEtfLp = connect.Spec(
    '/$name/UpdateEtfLp',
    connect.StreamType.unary,
    kdov1lp.UpdateEtfLpRequest.new,
    kdov1lp.EtfLp.new,
  );

  /// ETF LP 상태 조회
  static const getEtfLpStatus = connect.Spec(
    '/$name/GetEtfLpStatus',
    connect.StreamType.unary,
    kdov1lp.GetEtfLpStatusRequest.new,
    kdov1lp.EtfLpStatus.new,
  );

  /// ETF LP 상태 조회
  static const listEtfLpStatuses = connect.Spec(
    '/$name/ListEtfLpStatuses',
    connect.StreamType.unary,
    kdov1lp.ListEtfLpStatusesRequest.new,
    kdov1lp.ListEtfLpStatusesResponse.new,
  );

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  static const streamEtfLpStatusUpdate = connect.Spec(
    '/$name/StreamEtfLpStatusUpdate',
    connect.StreamType.server,
    kdov1lp.StreamEtfLpStatusUpdateRequest.new,
    kdov1lp.EtfLpStatusUpdate.new,
  );

  /// ETF LP 시작
  static const startEtfLp = connect.Spec(
    '/$name/StartEtfLp',
    connect.StreamType.unary,
    kdov1lp.StartEtfLpRequest.new,
    kdov1lp.StartEtfLpResponse.new,
  );

  /// ETF LP 중지
  static const stopEtfLp = connect.Spec(
    '/$name/StopEtfLp',
    connect.StreamType.unary,
    kdov1lp.StopEtfLpRequest.new,
    kdov1lp.StopEtfLpResponse.new,
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
