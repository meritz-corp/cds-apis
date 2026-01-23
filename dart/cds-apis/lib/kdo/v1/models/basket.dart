import 'package:equatable/equatable.dart';
import 'arbitrage.dart';

export 'arbitrage.dart';

/// Basket model for standalone Basket service
class Basket extends Equatable {
  final String name;
  final int id;
  final String displayName;
  final BasketType basketType;
  final List<BasketItem> items;
  final ExecutionConfig executionConfig;
  // ETF 구성종목 바스켓용
  final String? etfSymbol;
  final int etfQuantity;
  // 청산 바스켓용 (목표 시점)
  final DateTime? targetTime;
  final DateTime? createTime;
  final DateTime? updateTime;

  const Basket({
    this.name = '',
    this.id = 0,
    this.displayName = '',
    this.basketType = BasketType.unspecified,
    this.items = const [],
    this.executionConfig = const ExecutionConfig(),
    this.etfSymbol,
    this.etfQuantity = 0,
    this.targetTime,
    this.createTime,
    this.updateTime,
  });

  factory Basket.create({
    required String displayName,
    required BasketType basketType,
    String? etfSymbol,
    int etfQuantity = 0,
    DateTime? targetTime,
    ExecutionConfig executionConfig = const ExecutionConfig(),
    List<BasketItem>? items,
  }) {
    return Basket(
      displayName: displayName,
      basketType: basketType,
      etfSymbol: etfSymbol,
      etfQuantity: etfQuantity,
      targetTime: targetTime,
      executionConfig: executionConfig,
      items: items ?? const [],
    );
  }

  String get basketId {
    if (name.isEmpty) return id.toString();
    final parts = name.split('/');
    return parts.length > 1 ? parts.last : name;
  }

  Basket copyWith({
    String? name,
    int? id,
    String? displayName,
    BasketType? basketType,
    List<BasketItem>? items,
    ExecutionConfig? executionConfig,
    String? etfSymbol,
    int? etfQuantity,
    DateTime? targetTime,
    DateTime? createTime,
    DateTime? updateTime,
  }) {
    return Basket(
      name: name ?? this.name,
      id: id ?? this.id,
      displayName: displayName ?? this.displayName,
      basketType: basketType ?? this.basketType,
      items: items ?? this.items,
      executionConfig: executionConfig ?? this.executionConfig,
      etfSymbol: etfSymbol ?? this.etfSymbol,
      etfQuantity: etfQuantity ?? this.etfQuantity,
      targetTime: targetTime ?? this.targetTime,
      createTime: createTime ?? this.createTime,
      updateTime: updateTime ?? this.updateTime,
    );
  }

  @override
  List<Object?> get props => [
    name, id, displayName, basketType, items, executionConfig,
    etfSymbol, etfQuantity, targetTime,
    createTime, updateTime,
  ];
}

/// Basket item value for basket value calculation
class BasketItemValue extends Equatable {
  final String symbol;
  final int quantity;
  final int price;
  final int value;

  const BasketItemValue({
    required this.symbol,
    this.quantity = 0,
    this.price = 0,
    this.value = 0,
  });

  @override
  List<Object?> get props => [symbol, quantity, price, value];
}

/// Basket value calculation result
class BasketValue extends Equatable {
  final int id;
  final int totalValue;
  final List<BasketItemValue> itemValues;
  final DateTime? calculatedAt;

  const BasketValue({
    required this.id,
    this.totalValue = 0,
    this.itemValues = const [],
    this.calculatedAt,
  });

  @override
  List<Object?> get props => [id, totalValue, itemValues, calculatedAt];
}
