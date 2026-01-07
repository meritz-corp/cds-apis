//
//  Generated code. Do not modify.
//  source: market_archive/v1/instrument.proto
//

import "package:connectrpc/connect.dart" as connect;
import "instrument.pb.dart" as market_archivev1instrument;
import "instrument.connect.spec.dart" as specs;

/// InstrumentService는 통합 상품 조회 서비스를 제공합니다.
extension type InstrumentServiceClient (connect.Transport _transport) {
  /// symbol로 상품 조회 (타입 자동 판별)
  Future<market_archivev1instrument.Instrument> getInstrument(
    market_archivev1instrument.GetInstrumentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InstrumentService.getInstrument,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 여러 symbol 배치 조회 (AIP-231)
  Future<market_archivev1instrument.BatchGetInstrumentsResponse> batchGetInstruments(
    market_archivev1instrument.BatchGetInstrumentsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InstrumentService.batchGetInstruments,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 통합 상품 리스트
  Future<market_archivev1instrument.ListInstrumentsResponse> listInstruments(
    market_archivev1instrument.ListInstrumentsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InstrumentService.listInstruments,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
