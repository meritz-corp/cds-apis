//
//  Generated code. Do not modify.
//  source: log_sync/v1/pnl.proto
//

import "package:connectrpc/connect.dart" as connect;
import "pnl.pb.dart" as log_syncv1pnl;
import "pnl.connect.spec.dart" as specs;

/// PnlService is the service that handles all pnl requests.
extension type PnlServiceClient (connect.Transport _transport) {
  /// ListPnlSummaries will return pnl summaries.
  Future<log_syncv1pnl.ListPnlSummariesResponse> listPnlSummaries(
    log_syncv1pnl.ListPnlSummariesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PnlService.listPnlSummaries,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
