//
//  Generated code. Do not modify.
//  source: kdo/v1/future.proto
//

import "package:connectrpc/connect.dart" as connect;
import "future.pb.dart" as kdov1future;

/// FutureService - 선물/옵션 종목 정보 서비스
abstract final class FutureService {
  /// Fully-qualified name of the FutureService service.
  static const name = 'kdo.v1.future.FutureService';

  /// 단일 선물 조회
  static const getFuture = connect.Spec(
    '/$name/GetFuture',
    connect.StreamType.unary,
    kdov1future.GetFutureRequest.new,
    kdov1future.Future.new,
  );

  /// 선물 목록 조회
  static const listFutures = connect.Spec(
    '/$name/ListFutures',
    connect.StreamType.unary,
    kdov1future.ListFuturesRequest.new,
    kdov1future.ListFuturesResponse.new,
  );
}
