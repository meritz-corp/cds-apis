//
//  Generated code. Do not modify.
//  source: mmm/v1/etf.proto
//

import "package:connectrpc/connect.dart" as connect;
import "etf.pb.dart" as mmmv1etf;
import "etf.connect.spec.dart" as specs;

/// EtfService - 차익거래 관리 서비스
extension type EtfServiceClient (connect.Transport _transport) {
  Future<mmmv1etf.ETFManagerDetail> getETFManager(
    mmmv1etf.CodeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.getETFManager,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
