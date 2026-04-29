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

  /// 구성종목 1틱 변동 시 ETF NAV 영향 조회
  Future<kdov1etf.EtfTickImpact> getEtfTickImpact(
    kdov1etf.GetEtfTickImpactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.getEtfTickImpact,
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

  Future<kdov1etf.Etf> updateEtfUnitDelta(
    kdov1etf.UpdateEtfUnitDeltaRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.updateEtfUnitDelta,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF-선물 헷지 포지션의 단가를 계산합니다.
  Future<kdov1etf.CalcEtfUnitPriceResponse> calcEtfUnitPrice(
    kdov1etf.CalcEtfUnitPriceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.calcEtfUnitPrice,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// pricing 종류에 따라 결정된 ETF 구성종목을 조회합니다.
  /// PdfDecomposeHedge pricing의 경우 sub-ETF를 leaf(Stock/Futures/Cash)로 재귀 분해한
  /// flattened 버전을 반환합니다.
  Future<kdov1etf.GetEtfConstituentsResponse> getEtfConstituents(
    kdov1etf.GetEtfConstituentsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.getEtfConstituents,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF pricing 디버그용 — pricing 모드별 내부 상태 스냅샷 반환.
  /// 특히 LeverageFuture는 k(stock_ratio), Nav0(constituent_adjusted_prev_nav),
  /// L(=unit_delta/Nav0, signed)을 노출해 외부에서 NAV 공식 검증 가능.
  Future<kdov1etf.GetEtfPricingStateResponse> getEtfPricingState(
    kdov1etf.GetEtfPricingStateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EtfService.getEtfPricingState,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
