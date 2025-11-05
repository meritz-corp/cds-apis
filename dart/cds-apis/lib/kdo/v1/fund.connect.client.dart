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

  /// 단일 펀드 스트림
  Stream<kdov1fund.Fund> streamFund(
    kdov1fund.GetFundRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.FundService.streamFund,
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

  Future<kdov1fund.ListFundTradingSnapshotsResponse> listFundTradingSnapshots(
    kdov1fund.ListFundTradingSnapshotsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FundService.listFundTradingSnapshots,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Stream<kdov1fund.ListFundTradingSnapshotsResponse> streamFundTradingSnapshots(
    kdov1fund.ListFundTradingSnapshotsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.FundService.streamFundTradingSnapshots,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Stream<kdov1fund.LossLimitAlert> watchLossLimitAlerts(
    kdov1fund.WatchLossLimitAlertsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.FundService.watchLossLimitAlerts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
