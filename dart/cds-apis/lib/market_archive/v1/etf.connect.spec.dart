//
//  Generated code. Do not modify.
//  source: market_archive/v1/etf.proto
//

import "package:connectrpc/connect.dart" as connect;
import "etf.pb.dart" as market_archivev1etf;

/// EtfService는 ETF 및 선물 관련 서비스를 제공합니다.
abstract final class EtfService {
  /// Fully-qualified name of the EtfService service.
  static const name = 'master_sync.v1.etf.EtfService';

  static const getEtf = connect.Spec(
    '/$name/GetEtf',
    connect.StreamType.unary,
    market_archivev1etf.GetEtfRequest.new,
    market_archivev1etf.Etf.new,
  );

  static const listEtfs = connect.Spec(
    '/$name/ListEtfs',
    connect.StreamType.unary,
    market_archivev1etf.ListEtfsRequest.new,
    market_archivev1etf.ListEtfsResponse.new,
  );
}
