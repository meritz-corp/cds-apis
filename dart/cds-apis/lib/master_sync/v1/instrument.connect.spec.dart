//
//  Generated code. Do not modify.
//  source: master_sync/v1/instrument.proto
//

import "package:connectrpc/connect.dart" as connect;
import "instrument.pb.dart" as master_syncv1instrument;

/// InstrumentService는 통합 상품 조회 서비스를 제공합니다.
abstract final class InstrumentService {
  /// Fully-qualified name of the InstrumentService service.
  static const name = 'master_sync.v1.instrument.InstrumentService';

  /// symbol로 상품 조회 (타입 자동 판별)
  static const getInstrument = connect.Spec(
    '/$name/GetInstrument',
    connect.StreamType.unary,
    master_syncv1instrument.GetInstrumentRequest.new,
    master_syncv1instrument.Instrument.new,
  );

  /// 여러 symbol 배치 조회 (AIP-231)
  static const batchGetInstruments = connect.Spec(
    '/$name/BatchGetInstruments',
    connect.StreamType.unary,
    master_syncv1instrument.BatchGetInstrumentsRequest.new,
    master_syncv1instrument.BatchGetInstrumentsResponse.new,
  );

  /// 통합 상품 리스트
  static const listInstruments = connect.Spec(
    '/$name/ListInstruments',
    connect.StreamType.unary,
    master_syncv1instrument.ListInstrumentsRequest.new,
    master_syncv1instrument.ListInstrumentsResponse.new,
  );
}
