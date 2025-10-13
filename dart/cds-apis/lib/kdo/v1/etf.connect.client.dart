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

  /// ETF Quote Strategy 업데이트
  Future<kdov1etf.EtfQuoteStrategy> getEtfQuoteStrategy(
    kdov1etf.GetEtfQuoteStrategyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.getEtfQuoteStrategy,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF Quote Strategy 업데이트
  Future<kdov1etf.EtfQuoteStrategy> updateEtfQuoteStrategy(
    kdov1etf.UpdateEtfQuoteStrategyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.updateEtfQuoteStrategy,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 상태 조회
  Future<kdov1etf.EtfLpStatus> getEtfLpStatus(
    kdov1etf.GetEtfLpStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.getEtfLpStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  Stream<kdov1etf.EtfLpStatus> streamEtfLpStatus(
    kdov1etf.StreamEtfLpStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.EtfService.streamEtfLpStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 시작
  Future<kdov1etf.StartEtfLpResponse> startEtfLp(
    kdov1etf.StartEtfLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.startEtfLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 중지
  Future<kdov1etf.StopEtfLpResponse> stopEtfLp(
    kdov1etf.StopEtfLpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.stopEtfLp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF LP 에러 이벤트 실시간 스트리밍
  Stream<kdov1etf.EtfLpError> streamEtfErrors(
    kdov1etf.StreamEtfErrorsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.EtfService.streamEtfErrors,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
