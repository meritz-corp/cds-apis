//
//  Generated code. Do not modify.
//  source: kdo/v1/futures_lp.proto
//

import "package:connectrpc/connect.dart" as connect;
import "futures_lp.pb.dart" as kdov1futures_lp;

/// Futures LP 서비스. ETF best price를 reference로 선물 LP 호가를 관리합니다.
abstract final class FuturesLpService {
  /// Fully-qualified name of the FuturesLpService service.
  static const name = 'kdo.v1.futures_lp.FuturesLpService';

  /// 선물 LP 설정 조회
  static const getFuturesLp = connect.Spec(
    '/$name/GetFuturesLp',
    connect.StreamType.unary,
    kdov1futures_lp.GetFuturesLpRequest.new,
    kdov1futures_lp.FuturesLp.new,
  );

  /// 선물 LP 목록 조회
  static const listFuturesLps = connect.Spec(
    '/$name/ListFuturesLps',
    connect.StreamType.unary,
    kdov1futures_lp.ListFuturesLpsRequest.new,
    kdov1futures_lp.ListFuturesLpsResponse.new,
  );

  /// 선물 LP 설정 업데이트
  static const updateFuturesLp = connect.Spec(
    '/$name/UpdateFuturesLp',
    connect.StreamType.unary,
    kdov1futures_lp.UpdateFuturesLpRequest.new,
    kdov1futures_lp.FuturesLp.new,
  );

  /// 선물 LP 상태 조회
  static const getFuturesLpStatus = connect.Spec(
    '/$name/GetFuturesLpStatus',
    connect.StreamType.unary,
    kdov1futures_lp.GetFuturesLpStatusRequest.new,
    kdov1futures_lp.FuturesLpStatus.new,
  );

  /// 선물 LP 상태 목록 조회
  static const listFuturesLpStatuses = connect.Spec(
    '/$name/ListFuturesLpStatuses',
    connect.StreamType.unary,
    kdov1futures_lp.ListFuturesLpStatusesRequest.new,
    kdov1futures_lp.ListFuturesLpStatusesResponse.new,
  );

  /// 선물 LP 상태 스트리밍 (실시간 업데이트)
  static const streamFuturesLpStatusUpdate = connect.Spec(
    '/$name/StreamFuturesLpStatusUpdate',
    connect.StreamType.server,
    kdov1futures_lp.StreamFuturesLpStatusUpdateRequest.new,
    kdov1futures_lp.FuturesLpStatusUpdate.new,
  );

  /// 선물 LP 시작
  static const startFuturesLp = connect.Spec(
    '/$name/StartFuturesLp',
    connect.StreamType.unary,
    kdov1futures_lp.StartFuturesLpRequest.new,
    kdov1futures_lp.StartFuturesLpResponse.new,
  );

  /// 선물 LP 중지
  static const stopFuturesLp = connect.Spec(
    '/$name/StopFuturesLp',
    connect.StreamType.unary,
    kdov1futures_lp.StopFuturesLpRequest.new,
    kdov1futures_lp.StopFuturesLpResponse.new,
  );

  /// 선물 LP 주문장 조회
  static const getFuturesOrderBook = connect.Spec(
    '/$name/GetFuturesOrderBook',
    connect.StreamType.unary,
    kdov1futures_lp.GetFuturesOrderBookRequest.new,
    kdov1futures_lp.FuturesOrderBook.new,
  );

  /// 선물 LP 주문장 스트리밍
  static const streamFuturesOrderBook = connect.Spec(
    '/$name/StreamFuturesOrderBook',
    connect.StreamType.server,
    kdov1futures_lp.GetFuturesOrderBookRequest.new,
    kdov1futures_lp.FuturesOrderBook.new,
  );
}
