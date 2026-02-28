//
//  Generated code. Do not modify.
//  source: kdo/v1/mm.proto
//

import "package:connectrpc/connect.dart" as connect;
import "mm.pb.dart" as kdov1mm;

/// Market Making 서비스 (기존 LP 서비스와 완전히 독립)
abstract final class MmService {
  /// Fully-qualified name of the MmService service.
  static const name = 'kdo.v1.mm.MmService';

  /// MM 목록 조회
  static const listMm = connect.Spec(
    '/$name/ListMm',
    connect.StreamType.unary,
    kdov1mm.ListMmRequest.new,
    kdov1mm.ListMmResponse.new,
  );

  /// MM 상태 조회
  static const getMmStatus = connect.Spec(
    '/$name/GetMmStatus',
    connect.StreamType.unary,
    kdov1mm.GetMmStatusRequest.new,
    kdov1mm.MmStatus.new,
  );

  /// MM 시작 (심볼 등록)
  static const startMm = connect.Spec(
    '/$name/StartMm',
    connect.StreamType.unary,
    kdov1mm.StartMmRequest.new,
    kdov1mm.StartMmResponse.new,
  );

  /// MM 중지 (심볼 해제)
  static const stopMm = connect.Spec(
    '/$name/StopMm',
    connect.StreamType.unary,
    kdov1mm.StopMmRequest.new,
    kdov1mm.StopMmResponse.new,
  );

  /// MM 일시정지 (호가 산출 중단)
  static const pauseMm = connect.Spec(
    '/$name/PauseMm',
    connect.StreamType.unary,
    kdov1mm.PauseMmRequest.new,
    kdov1mm.PauseMmResponse.new,
  );

  /// MM 재개
  static const resumeMm = connect.Spec(
    '/$name/ResumeMm',
    connect.StreamType.unary,
    kdov1mm.ResumeMmRequest.new,
    kdov1mm.ResumeMmResponse.new,
  );

  /// MM 엔진 리셋 (일초 상태 초기화)
  static const resetMm = connect.Spec(
    '/$name/ResetMm',
    connect.StreamType.unary,
    kdov1mm.ResetMmRequest.new,
    kdov1mm.ResetMmResponse.new,
  );

  /// MM 설정 업데이트
  static const updateMmConfig = connect.Spec(
    '/$name/UpdateMmConfig',
    connect.StreamType.unary,
    kdov1mm.UpdateMmConfigRequest.new,
    kdov1mm.MmConfiguration.new,
  );
}
