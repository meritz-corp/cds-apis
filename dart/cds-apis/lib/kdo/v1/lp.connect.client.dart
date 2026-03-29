//
//  Generated code. Do not modify.
//  source: kdo/v1/lp.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lp.pb.dart" as kdov1lp;
import "lp.connect.spec.dart" as specs;

/// LP 서비스는 ETF LP 관련 서비스를 제공합니다.
/// ETF LP 생성
///  rpc CreateMm(CreateMmRequest) returns (Mm) {
///    option (google.api.http) = {
///      post: "/v1/lps"
///      body: "mm"
///    };
///    option (google.api.method_signature) = "mm";
///  }
extension type LpServiceClient (connect.Transport _transport) {
  /// ETF LP 조회
  Future<kdov1lp.Mm> getMm(
    kdov1lp.GetMmRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.getMm,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 목록 조회
  Future<kdov1lp.ListMmsResponse> listMms(
    kdov1lp.ListMmsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.listMms,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 업데이트
  Future<kdov1lp.Mm> updateMm(
    kdov1lp.UpdateMmRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.updateMm,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 상태 조회
  Future<kdov1lp.MmStatus> getMmStatus(
    kdov1lp.GetMmStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.getMmStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 상태 목록 조회
  Future<kdov1lp.ListMmStatusesResponse> listMmStatuses(
    kdov1lp.ListMmStatusesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.listMmStatuses,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  Stream<kdov1lp.MmStatusUpdate> streamMmStatusUpdate(
    kdov1lp.StreamMmStatusUpdateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LpService.streamMmStatusUpdate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 시작
  Future<kdov1lp.StartMmResponse> startMm(
    kdov1lp.StartMmRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.startMm,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 중지
  Future<kdov1lp.StopMmResponse> stopMm(
    kdov1lp.StopMmRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.stopMm,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 업데이트를 가져오기
  Future<kdov1lp.UserOrderbookData> getUserOrderbook(
    kdov1lp.GetUserOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LpService.getUserOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 사용자 주문장 업데이트를 스트리밍
  Stream<kdov1lp.UserOrderbookData> streamUserOrderbook(
    kdov1lp.GetUserOrderBookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LpService.streamUserOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
