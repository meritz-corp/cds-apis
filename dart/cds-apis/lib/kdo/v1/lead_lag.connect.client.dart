//
//  Generated code. Do not modify.
//  source: kdo/v1/lead_lag.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lead_lag.pb.dart" as kdov1lead_lag;
import "lead_lag.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// LeadLagService - 선물-ETF 선행 차익거래 관리 서비스
extension type LeadLagServiceClient (connect.Transport _transport) {
  /// 단일 LeadLag 조회
  Future<kdov1lead_lag.LeadLag> getLeadLag(
    kdov1lead_lag.GetLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.getLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 목록 조회
  Future<kdov1lead_lag.ListLeadLagsResponse> listLeadLags(
    kdov1lead_lag.ListLeadLagsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.listLeadLags,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 생성
  Future<kdov1lead_lag.LeadLag> createLeadLag(
    kdov1lead_lag.CreateLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.createLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 수정
  Future<kdov1lead_lag.LeadLag> updateLeadLag(
    kdov1lead_lag.UpdateLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.updateLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 삭제
  Future<googleprotobufempty.Empty> deleteLeadLag(
    kdov1lead_lag.DeleteLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.deleteLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 활성화/비활성화
  Future<kdov1lead_lag.LeadLag> setLeadLagActive(
    kdov1lead_lag.SetLeadLagActiveRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.setLeadLagActive,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
