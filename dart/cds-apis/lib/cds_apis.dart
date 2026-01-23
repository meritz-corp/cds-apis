/// CDS APIs - gRPC and ConnectRPC client library
///
/// This library provides:
/// - Generated protobuf classes for all CDS services
/// - Domain models with clean Dart interfaces
/// - Adapters for converting between protobuf and domain models
///
/// ## Usage
///
/// For protobuf classes and gRPC clients:
/// ```dart
/// import 'package:cds_apis/kdo/v1/arbitrage.pb.dart';
/// import 'package:cds_apis/kdo/v1/arbitrage.pbgrpc.dart';
/// ```
///
/// For domain models:
/// ```dart
/// import 'package:cds_apis/kdo/v1/models.dart';
/// ```
///
/// For adapters (proto <-> domain conversion):
/// ```dart
/// import 'package:cds_apis/kdo/v1/adapters.dart';
/// ```
library cds_apis;

// Domain models only - use specific imports for protobuf classes
export 'kdo/v1/models.dart';
export 'kdo/v1/adapters.dart';
