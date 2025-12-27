//
//  Generated code. Do not modify.
//  source: market_archive/v1/futures.proto
//

import "package:connectrpc/connect.dart" as connect;
import "futures.pb.dart" as market_archivev1futures;
import "futures.connect.spec.dart" as specs;

/// FuturesService는 선물 관련 서비스를 제공합니다.
extension type FuturesServiceClient (connect.Transport _transport) {
  Future<market_archivev1futures.Futures> getFutures(
    market_archivev1futures.GetFuturesRequest input, {
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

  Future<market_archivev1futures.ListFuturesResponse> listFutures(
    market_archivev1futures.ListFuturesRequest input, {
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
