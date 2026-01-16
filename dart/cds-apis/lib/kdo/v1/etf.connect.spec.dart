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

  static const createRedeemEtf = connect.Spec(
    '/$name/CreateRedeemEtf',
    connect.StreamType.unary,
    kdov1etf.CreateRedeemEtfRequest.new,
    kdov1etf.Etf.new,
  );
}
