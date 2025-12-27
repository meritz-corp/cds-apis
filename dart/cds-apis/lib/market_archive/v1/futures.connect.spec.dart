//
//  Generated code. Do not modify.
//  source: market_archive/v1/futures.proto
//

import "package:connectrpc/connect.dart" as connect;
import "futures.pb.dart" as market_archivev1futures;

/// FuturesService는 선물 관련 서비스를 제공합니다.
abstract final class FuturesService {
  /// Fully-qualified name of the FuturesService service.
  static const name = 'master_sync.v1.futures.FuturesService';

  static const getFutures = connect.Spec(
    '/$name/GetFutures',
    connect.StreamType.unary,
    market_archivev1futures.GetFuturesRequest.new,
    market_archivev1futures.Futures.new,
  );

  static const listFutures = connect.Spec(
    '/$name/ListFutures',
    connect.StreamType.unary,
    market_archivev1futures.ListFuturesRequest.new,
    market_archivev1futures.ListFuturesResponse.new,
  );
}
