//
//  Generated code. Do not modify.
//  source: master_sync/v1/futures.proto
//

import "package:connectrpc/connect.dart" as connect;
import "futures.pb.dart" as master_syncv1futures;
import "futures.connect.spec.dart" as specs;

/// FuturesService는 선물 관련 서비스를 제공합니다.
extension type FuturesServiceClient (connect.Transport _transport) {
  Future<master_syncv1futures.Futures> getFutures(
    master_syncv1futures.GetFuturesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesService.getFutures,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<master_syncv1futures.ListFuturesResponse> listFutures(
    master_syncv1futures.ListFuturesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FuturesService.listFutures,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
