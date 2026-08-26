//
//  Generated code. Do not modify.
//  source: kdo/v1/fx.proto
//

import "package:connectrpc/connect.dart" as connect;
import "fx.pb.dart" as kdov1fx;
import "fx.connect.spec.dart" as specs;

/// FxService는 ETF 환율(FX) 보정 관련 설정을 제공합니다.
extension type FxServiceClient (connect.Transport _transport) {
  /// source_symbol/prev_close 를 presence 기반으로 부분 갱신 (없으면 생성)
  Future<kdov1fx.FxRate> updateFxRate(
    kdov1fx.UpdateFxRateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FxService.updateFxRate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 환율 참조 설정 조회
  Future<kdov1fx.FxRate> getFxRate(
    kdov1fx.GetFxRateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FxService.getFxRate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ETF별 환베타 설정 (master.etf.fx_beta)
  Future<kdov1fx.SetEtfFxBetaResponse> setEtfFxBeta(
    kdov1fx.SetEtfFxBetaRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FxService.setEtfFxBeta,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
