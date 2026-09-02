//
//  Generated code. Do not modify.
//  source: kdo/v1/fund.proto
//

import "package:connectrpc/connect.dart" as connect;
import "fund.pb.dart" as kdov1fund;
import "fund.connect.spec.dart" as specs;

/// FundService는 펀드 관련 서비스를 제공합니다.
extension type FundServiceClient (connect.Transport _transport) {
  /// 단일 펀드 조회
  Future<kdov1fund.Fund> getFund(
    kdov1fund.GetFundRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FundService.getFund,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 펀드 한도 조회
  Future<kdov1fund.GetFundLimitResponse> getFundLimit(
    kdov1fund.GetFundLimitRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FundService.getFundLimit,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 펀드 한도 스트림
  Stream<kdov1fund.GetFundLimitResponse> streamFundLimit(
    kdov1fund.GetFundLimitRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.FundService.streamFundLimit,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 펀드 한도 수정
  Future<kdov1fund.FundLimit> updateFundLimit(
    kdov1fund.UpdateFundLimitRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FundService.updateFundLimit,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 펀드 목록 조회
  Future<kdov1fund.ListFundsResponse> listFunds(
    kdov1fund.ListFundsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FundService.listFunds,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 요청 IP 에 매핑된 펀드 목록 조회.
  /// 서버가 요청 소켓의 IP → 사용자(요청자 롤) 를 확인하고, 소유자 롤이 요청자 롤과 같은
  /// (= 이 IP 가 start/stop 권한을 가진) 펀드 목록을 반환한다. 파라미터 없음(IP 로 판정).
  Future<kdov1fund.ListFundsForCallerResponse> listFundsForCaller(
    kdov1fund.ListFundsForCallerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FundService.listFundsForCaller,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
