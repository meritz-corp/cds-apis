//
//  Generated code. Do not modify.
//  source: master_sync/v1/futures.proto
//

import "package:connectrpc/connect.dart" as connect;
import "futures.pb.dart" as master_syncv1futures;

/// FuturesService는 선물 관련 서비스를 제공합니다.
abstract final class FuturesService {
  /// Fully-qualified name of the FuturesService service.
  static const name = 'master_sync.v1.futures.FuturesService';

  static const getFutures = connect.Spec(
    '/$name/GetFutures',
    connect.StreamType.unary,
    master_syncv1futures.GetFuturesRequest.new,
    master_syncv1futures.Futures.new,
  );

  static const listFutures = connect.Spec(
    '/$name/ListFutures',
    connect.StreamType.unary,
    master_syncv1futures.ListFuturesRequest.new,
    master_syncv1futures.ListFuturesResponse.new,
  );
}
