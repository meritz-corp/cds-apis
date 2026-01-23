import 'package:fixnum/fixnum.dart';
import 'package:cds_apis/google/protobuf/timestamp.pb.dart' as timestamp_pb;
import '../basket.pb.dart' as basket_pb;
import '../models/basket.dart';

/// Helper to convert DateTime to protobuf Timestamp
timestamp_pb.Timestamp _toTimestamp(DateTime dt) {
  return timestamp_pb.Timestamp(
    seconds: Int64(dt.millisecondsSinceEpoch ~/ 1000),
    nanos: (dt.millisecondsSinceEpoch % 1000) * 1000000,
  );
}

/// Extensions to convert gRPC protobuf types to domain models for Basket

// ========== Proto to Domain ==========

extension BasketProtoAdapter on basket_pb.Basket {
  Basket toDomain() {
    // Extract ETF config if present
    String? etfSymbol;
    int etfQuantity = 0;
    if (hasEtfConstituent()) {
      etfSymbol = etfConstituent.etfSymbol.isNotEmpty ? etfConstituent.etfSymbol : null;
      etfQuantity = etfConstituent.quantity.toInt();
    }

    // Extract liquidation config if present
    DateTime? targetTime;
    if (hasLiquidation()) {
      if (liquidation.hasTargetTime()) {
        targetTime = DateTime.fromMillisecondsSinceEpoch(liquidation.targetTime.seconds.toInt() * 1000);
      }
    }

    return Basket(
      name: name,
      id: id,
      displayName: displayName,
      basketType: BasketType.fromValue(basketType.value),
      items: items.map((i) => i.toDomain()).toList(),
      executionConfig: hasExecutionConfig() ? executionConfig.toDomain() : const ExecutionConfig(),
      etfSymbol: etfSymbol,
      etfQuantity: etfQuantity,
      targetTime: targetTime,
      createTime: hasCreateTime() ? DateTime.fromMillisecondsSinceEpoch(createTime.seconds.toInt() * 1000) : null,
      updateTime: hasUpdateTime() ? DateTime.fromMillisecondsSinceEpoch(updateTime.seconds.toInt() * 1000) : null,
    );
  }
}

extension BasketItemProtoAdapterForBasket on basket_pb.BasketItem {
  BasketItem toDomain() {
    return BasketItem(
      symbol: symbol,
      quantity: quantity.toInt(),
      priceSource: PriceSource.fromValue(priceSource.value),
      multiple: multiple,
      fundCode: fundCode.isNotEmpty ? fundCode : null,
    );
  }
}

extension ExecutionConfigProtoAdapterForBasket on basket_pb.ExecutionConfig {
  ExecutionConfig toDomain() {
    return ExecutionConfig(
      rounds: rounds,
      roundDelayMs: roundDelayMs.toInt(),
      fillThresholdPct: fillThresholdPct,
      orderType: OrderType.fromValue(orderType.value),
      pricingConfigs: Map.fromEntries(
        pricingConfigs.entries.map((e) => MapEntry(e.key, e.value.toDomain())),
      ),
    );
  }
}

extension SymbolPricingConfigProtoAdapterForBasket on basket_pb.SymbolPricingConfig {
  SymbolPricingConfig toDomain() {
    return SymbolPricingConfig(
      buyPriceSource: PriceSource.fromValue(buyPriceSource.value),
      sellPriceSource: PriceSource.fromValue(sellPriceSource.value),
      priceOffsetTicks: priceOffsetTicks,
    );
  }
}

extension BasketValueProtoAdapter on basket_pb.BasketValue {
  BasketValue toDomain() {
    return BasketValue(
      id: id,
      totalValue: totalValue.toInt(),
      itemValues: itemValues.map((i) => i.toDomain()).toList(),
      calculatedAt: hasCalculatedAt() ? DateTime.fromMillisecondsSinceEpoch(calculatedAt.seconds.toInt() * 1000) : null,
    );
  }
}

extension BasketItemValueProtoAdapter on basket_pb.BasketItemValue {
  BasketItemValue toDomain() {
    return BasketItemValue(
      symbol: symbol,
      quantity: quantity.toInt(),
      price: price.toInt(),
      value: value.toInt(),
    );
  }
}

// ========== Domain to Proto ==========

extension BasketDomainAdapter on Basket {
  basket_pb.Basket toProto() {
    final proto = basket_pb.Basket(
      name: name,
      id: id,
      displayName: displayName,
      basketType: basket_pb.BasketType.valueOf(basketType.value) ?? basket_pb.BasketType.BASKET_TYPE_UNSPECIFIED,
      items: items.map((i) => i.toBasketProto()).toList(),
      executionConfig: executionConfig.toBasketProto(),
    );

    // Set type-specific config based on basket type
    if (basketType == BasketType.etfConstituent && etfSymbol != null) {
      proto.etfConstituent = basket_pb.EtfConstituentConfig(
        etfSymbol: etfSymbol ?? '',
        quantity: Int64(etfQuantity),
      );
    } else if (basketType == BasketType.liquidation) {
      final liquidationConfig = basket_pb.LiquidationConfig();
      if (targetTime != null) {
        liquidationConfig.targetTime = _toTimestamp(targetTime!);
      }
      proto.liquidation = liquidationConfig;
    }

    return proto;
  }
}

extension BasketItemDomainAdapterForBasket on BasketItem {
  basket_pb.BasketItem toBasketProto() {
    return basket_pb.BasketItem(
      symbol: symbol,
      quantity: Int64(quantity),
      priceSource: basket_pb.PriceSource.valueOf(priceSource.value) ?? basket_pb.PriceSource.PRICE_SOURCE_UNSPECIFIED,
      multiple: multiple,
      fundCode: fundCode ?? '',
    );
  }
}

extension ExecutionConfigDomainAdapterForBasket on ExecutionConfig {
  basket_pb.ExecutionConfig toBasketProto() {
    return basket_pb.ExecutionConfig(
      rounds: rounds,
      roundDelayMs: Int64(roundDelayMs),
      fillThresholdPct: fillThresholdPct,
      orderType: basket_pb.OrderType.valueOf(orderType.value) ?? basket_pb.OrderType.ORDER_TYPE_UNSPECIFIED,
      pricingConfigs: pricingConfigs.entries.map((e) => MapEntry(e.key, e.value.toBasketProto())),
    );
  }
}

extension SymbolPricingConfigDomainAdapterForBasket on SymbolPricingConfig {
  basket_pb.SymbolPricingConfig toBasketProto() {
    return basket_pb.SymbolPricingConfig(
      buyPriceSource: basket_pb.PriceSource.valueOf(buyPriceSource.value) ?? basket_pb.PriceSource.PRICE_SOURCE_UNSPECIFIED,
      sellPriceSource: basket_pb.PriceSource.valueOf(sellPriceSource.value) ?? basket_pb.PriceSource.PRICE_SOURCE_UNSPECIFIED,
      priceOffsetTicks: priceOffsetTicks,
    );
  }
}
