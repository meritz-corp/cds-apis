//
//  Generated code. Do not modify.
//  source: kdo/v1/etf.proto
//

import "package:connectrpc/connect.dart" as connect;
import "etf.pb.dart" as kdov1etf;
import "etf.connect.spec.dart" as specs;

/// EtfService는 ETF 및 선물 관련 서비스를 제공합니다.
extension type EtfServiceClient (connect.Transport _transport) {
  Future<kdov1etf.Etf> getEtf(
    kdov1etf.GetEtfRequest input, {
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

  Future<kdov1etf.ListEtfsResponse> listEtfs(
    kdov1etf.ListEtfsRequest input, {
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

  Future<kdov1etf.Etf> createRedeemEtf(
    kdov1etf.CreateRedeemEtfRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.createRedeemEtf,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
