//
//  Generated code. Do not modify.
//  source: master_sync/v1/etf.proto
//

import "package:connectrpc/connect.dart" as connect;
import "etf.pb.dart" as master_syncv1etf;
import "etf.connect.spec.dart" as specs;

/// EtfService는 ETF 및 선물 관련 서비스를 제공합니다.
extension type EtfServiceClient (connect.Transport _transport) {
  Future<master_syncv1etf.Etf> getEtf(
    master_syncv1etf.GetEtfRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.getEtf,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<master_syncv1etf.ListEtfsResponse> listEtfs(
    master_syncv1etf.ListEtfsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.listEtfs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
