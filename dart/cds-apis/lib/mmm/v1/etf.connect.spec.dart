//
//  Generated code. Do not modify.
//  source: mmm/v1/etf.proto
//

import "package:connectrpc/connect.dart" as connect;
import "etf.pb.dart" as mmmv1etf;

/// EtfService - 차익거래 관리 서비스
abstract final class EtfService {
  /// Fully-qualified name of the EtfService service.
  static const name = 'mmm.v1.etf.EtfService';

  static const getETFManager = connect.Spec(
    '/$name/GetETFManager',
    connect.StreamType.unary,
    mmmv1etf.CodeRequest.new,
    mmmv1etf.ETFManagerDetail.new,
  );
}
