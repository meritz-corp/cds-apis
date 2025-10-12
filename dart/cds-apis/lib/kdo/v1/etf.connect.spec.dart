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

  static const getNFT = connect.Spec(
    '/$name/GetNFT',
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

  /// ETF Quote Strategy 업데이트
  static const updateEtfQuoteStrategy = connect.Spec(
    '/$name/UpdateEtfQuoteStrategy',
    connect.StreamType.unary,
    kdov1etf.UpdateEtfQuoteStrategyRequest.new,
    kdov1etf.EtfQuoteStrategy.new,
  );

  /// ETF LP 상태 조회
  static const getEtfLpStatus = connect.Spec(
    '/$name/GetEtfLpStatus',
    connect.StreamType.unary,
    kdov1etf.GetEtfLpStatusRequest.new,
    kdov1etf.EtfLpStatus.new,
  );

  /// ETF LP 상태 스트리밍 (실시간 업데이트)
  static const streamEtfLpStatus = connect.Spec(
    '/$name/StreamEtfLpStatus',
    connect.StreamType.server,
    kdov1etf.StreamEtfLpStatusRequest.new,
    kdov1etf.EtfLpStatus.new,
  );
}
