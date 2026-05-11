//
//  Generated code. Do not modify.
//  source: kdo/v1/futures_lp.proto
//

import "package:connectrpc/connect.dart" as connect;
import "futures_lp.pb.dart" as kdov1futures_lp;
import "futures_lp.connect.spec.dart" as specs;

/// Futures LP 서비스. ETF best price를 reference로 선물 LP 호가를 관리합니다.
extension type FuturesLpServiceClient (connect.Transport _transport) {
  /// 선물 LP 설정 조회
  Future<kdov1futures_lp.FuturesLp> getFuturesLp(
    kdov1futures_lp.GetFuturesLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesLpService.getFuturesLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 LP 목록 조회
  Future<kdov1futures_lp.ListFuturesLpsResponse> listFuturesLps(
    kdov1futures_lp.ListFuturesLpsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesLpService.listFuturesLps,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 LP 설정 업데이트
  Future<kdov1futures_lp.FuturesLp> updateFuturesLp(
    kdov1futures_lp.UpdateFuturesLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesLpService.updateFuturesLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 LP 상태 조회
  Future<kdov1futures_lp.FuturesLpStatus> getFuturesLpStatus(
    kdov1futures_lp.GetFuturesLpStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesLpService.getFuturesLpStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 LP 상태 목록 조회
  Future<kdov1futures_lp.ListFuturesLpStatusesResponse> listFuturesLpStatuses(
    kdov1futures_lp.ListFuturesLpStatusesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesLpService.listFuturesLpStatuses,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 LP 상태 스트리밍 (실시간 업데이트)
  Stream<kdov1futures_lp.FuturesLpStatusUpdate> streamFuturesLpStatusUpdate(
    kdov1futures_lp.StreamFuturesLpStatusUpdateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.FuturesLpService.streamFuturesLpStatusUpdate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 LP 시작
  Future<kdov1futures_lp.StartFuturesLpResponse> startFuturesLp(
    kdov1futures_lp.StartFuturesLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesLpService.startFuturesLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 LP 중지
  Future<kdov1futures_lp.StopFuturesLpResponse> stopFuturesLp(
    kdov1futures_lp.StopFuturesLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesLpService.stopFuturesLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 LP 주문장 조회
  Future<kdov1futures_lp.FuturesOrderBook> getFuturesOrderBook(
    kdov1futures_lp.GetFuturesOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesLpService.getFuturesOrderBook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 LP 주문장 스트리밍
  Stream<kdov1futures_lp.FuturesOrderBook> streamFuturesOrderBook(
    kdov1futures_lp.GetFuturesOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.FuturesLpService.streamFuturesOrderBook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
