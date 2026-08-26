//
//  Generated code. Do not modify.
//  source: kdo/v1/fx.proto
//

import "package:connectrpc/connect.dart" as connect;
import "fx.pb.dart" as kdov1fx;

/// FxService는 ETF 환율(FX) 보정 관련 설정을 제공합니다.
abstract final class FxService {
  /// Fully-qualified name of the FxService service.
  static const name = 'kdo.v1.fx.FxService';

  /// source_symbol/prev_close 를 presence 기반으로 부분 갱신 (없으면 생성)
  static const updateFxRate = connect.Spec(
    '/$name/UpdateFxRate',
    connect.StreamType.unary,
    kdov1fx.UpdateFxRateRequest.new,
    kdov1fx.FxRate.new,
  );

  /// 환율 참조 설정 조회
  static const getFxRate = connect.Spec(
    '/$name/GetFxRate',
    connect.StreamType.unary,
    kdov1fx.GetFxRateRequest.new,
    kdov1fx.FxRate.new,
  );

  /// ETF별 환베타 설정 (master.etf.fx_beta)
  static const setEtfFxBeta = connect.Spec(
    '/$name/SetEtfFxBeta',
    connect.StreamType.unary,
    kdov1fx.SetEtfFxBetaRequest.new,
    kdov1fx.SetEtfFxBetaResponse.new,
  );
}
