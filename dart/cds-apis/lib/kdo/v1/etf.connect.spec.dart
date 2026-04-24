//
//  Generated code. Do not modify.
//  source: kdo/v1/etf.proto
//

import "package:connectrpc/connect.dart" as connect;
import "etf.pb.dart" as kdov1etf;

/// EtfService는 ETF 및 선물 관련 서비스를 제공합니다.
abstract final class EtfService {
  /// Fully-qualified name of the EtfService service.
  static const name = 'kdo.v1.etf.EtfService';

  static const getEtf = connect.Spec(
    '/$name/GetEtf',
    connect.StreamType.unary,
    kdov1etf.GetEtfRequest.new,
    kdov1etf.Etf.new,
  );

  static const listEtfs = connect.Spec(
    '/$name/ListEtfs',
    connect.StreamType.unary,
    kdov1etf.ListEtfsRequest.new,
    kdov1etf.ListEtfsResponse.new,
  );

  /// 구성종목 1틱 변동 시 ETF NAV 영향 조회
  static const getEtfTickImpact = connect.Spec(
    '/$name/GetEtfTickImpact',
    connect.StreamType.unary,
    kdov1etf.GetEtfTickImpactRequest.new,
    kdov1etf.EtfTickImpact.new,
  );

  static const createRedeemEtf = connect.Spec(
    '/$name/CreateRedeemEtf',
    connect.StreamType.unary,
    kdov1etf.CreateRedeemEtfRequest.new,
    kdov1etf.Etf.new,
  );

  static const updateEtfUnitDelta = connect.Spec(
    '/$name/UpdateEtfUnitDelta',
    connect.StreamType.unary,
    kdov1etf.UpdateEtfUnitDeltaRequest.new,
    kdov1etf.Etf.new,
  );

  /// ETF-선물 헷지 포지션의 단가를 계산합니다.
  static const calcEtfUnitPrice = connect.Spec(
    '/$name/CalcEtfUnitPrice',
    connect.StreamType.unary,
    kdov1etf.CalcEtfUnitPriceRequest.new,
    kdov1etf.CalcEtfUnitPriceResponse.new,
  );

  /// pricing 종류에 따라 결정된 ETF 구성종목을 조회합니다.
  /// PdfDecomposeHedge pricing의 경우 sub-ETF를 leaf(Stock/Futures/Cash)로 재귀 분해한
  /// flattened 버전을 반환합니다.
  static const getEtfConstituents = connect.Spec(
    '/$name/GetEtfConstituents',
    connect.StreamType.unary,
    kdov1etf.GetEtfConstituentsRequest.new,
    kdov1etf.GetEtfConstituentsResponse.new,
  );
}
