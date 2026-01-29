//
//  Generated code. Do not modify.
//  source: kdo/v1/future.proto
//

import "package:connectrpc/connect.dart" as connect;
import "future.pb.dart" as kdov1future;
import "future.connect.spec.dart" as specs;

/// FutureService - 선물/옵션 종목 정보 서비스
extension type FutureServiceClient (connect.Transport _transport) {
  /// 단일 선물 조회
  Future<kdov1future.Future> getFuture(
    kdov1future.GetFutureRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FutureService.getFuture,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 선물 목록 조회
  Future<kdov1future.ListFuturesResponse> listFutures(
    kdov1future.ListFuturesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FutureService.listFutures,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
