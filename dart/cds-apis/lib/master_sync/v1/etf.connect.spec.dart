//
//  Generated code. Do not modify.
//  source: master_sync/v1/etf.proto
//

import "package:connectrpc/connect.dart" as connect;
import "etf.pb.dart" as master_syncv1etf;

/// EtfService는 ETF 및 선물 관련 서비스를 제공합니다.
abstract final class EtfService {
  /// Fully-qualified name of the EtfService service.
  static const name = 'master_sync.v1.etf.EtfService';

  static const getEtf = connect.Spec(
    '/$name/GetEtf',
    connect.StreamType.unary,
    master_syncv1etf.GetEtfRequest.new,
    master_syncv1etf.Etf.new,
  );

  static const listEtfs = connect.Spec(
    '/$name/ListEtfs',
    connect.StreamType.unary,
    master_syncv1etf.ListEtfsRequest.new,
    master_syncv1etf.ListEtfsResponse.new,
  );
}
