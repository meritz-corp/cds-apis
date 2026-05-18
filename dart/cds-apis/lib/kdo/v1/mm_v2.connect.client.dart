//
//  Generated code. Do not modify.
//  source: kdo/v1/mm_v2.proto
//

import "package:connectrpc/connect.dart" as connect;
import "mm_v2.pb.dart" as kdov1mm_v2;
import "mm_v2.connect.spec.dart" as specs;

/// MM v2 서비스는 ETF Market Making v2 관련 서비스를 제공합니다.
/// LP 대비 차이: hedge 없음, ExposureSkew 기반 모드 전환, position_adjustment 없음.
extension type MmV2ServiceClient (connect.Transport _transport) {
  /// ETF MM v2 조회
  Future<kdov1mm_v2.EtfMmV2> getEtfMmV2(
    kdov1mm_v2.GetEtfMmV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmV2Service.getEtfMmV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF MM v2 목록 조회
  Future<kdov1mm_v2.ListEtfMmV2sResponse> listEtfMmV2s(
    kdov1mm_v2.ListEtfMmV2sRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmV2Service.listEtfMmV2s,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF MM v2 업데이트
  Future<kdov1mm_v2.EtfMmV2> updateEtfMmV2(
    kdov1mm_v2.UpdateEtfMmV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmV2Service.updateEtfMmV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF MM v2 상태 조회
  Future<kdov1mm_v2.EtfMmV2Status> getEtfMmV2Status(
    kdov1mm_v2.GetEtfMmV2StatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmV2Service.getEtfMmV2Status,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF MM v2 상태 목록 조회
  Future<kdov1mm_v2.ListEtfMmV2StatusesResponse> listEtfMmV2Statuses(
    kdov1mm_v2.ListEtfMmV2StatusesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmV2Service.listEtfMmV2Statuses,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF MM v2 상태 스트리밍 (실시간 업데이트)
  Stream<kdov1mm_v2.EtfMmV2StatusUpdate> streamEtfMmV2StatusUpdate(
    kdov1mm_v2.StreamEtfMmV2StatusUpdateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MmV2Service.streamEtfMmV2StatusUpdate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF MM v2 시작
  Future<kdov1mm_v2.StartEtfMmV2Response> startEtfMmV2(
    kdov1mm_v2.StartEtfMmV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmV2Service.startEtfMmV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF MM v2 중지
  Future<kdov1mm_v2.StopEtfMmV2Response> stopEtfMmV2(
    kdov1mm_v2.StopEtfMmV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmV2Service.stopEtfMmV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 조회
  Future<kdov1mm_v2.UserOrderbookData> getUserOrderbook(
    kdov1mm_v2.GetUserOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmV2Service.getUserOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 스트리밍
  Stream<kdov1mm_v2.UserOrderbookData> streamUserOrderbook(
    kdov1mm_v2.GetUserOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MmV2Service.streamUserOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문 오더북을 강제로 비웁니다.
  /// MM v2 가 Running 상태일 때는 호출 불가 (FailedPrecondition 반환).
  /// MM v2 가 Idle / Stopping / Error 상태일 때만 사용 가능.
  Future<kdov1mm_v2.ClearUserOrderBookResponse> clearUserOrderBook(
    kdov1mm_v2.ClearUserOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmV2Service.clearUserOrderBook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
