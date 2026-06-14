// @generated
impl serde::Serialize for FuturesLp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.FuturesLp", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("multiplier", &self.multiplier)?;
        }
        if true {
            struct_ser.serialize_field("ask_basis", &self.ask_basis)?;
        }
        if true {
            struct_ser.serialize_field("bid_basis", &self.bid_basis)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&self.bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&self.ask_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("depth", &self.depth)?;
        }
        if true {
            struct_ser.serialize_field("tick_size", &self.tick_size)?;
        }
        if let Some(v) = self.offset.as_ref() {
            struct_ser.serialize_field("offset", v)?;
        }
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if let Some(v) = self.bid_adjustment.as_ref() {
            struct_ser.serialize_field("bid_adjustment", v)?;
        }
        if let Some(v) = self.ask_adjustment.as_ref() {
            struct_ser.serialize_field("ask_adjustment", v)?;
        }
        if let Some(v) = self.quantity_limit.as_ref() {
            struct_ser.serialize_field("quantity_limit", v)?;
        }
        if true {
            struct_ser.serialize_field("etf_pricing", &self.etf_pricing)?;
        }
        if true {
            struct_ser.serialize_field("portfolio_id", &self.portfolio_id)?;
        }
        if let Some(v) = self.pricing_method.as_ref() {
            struct_ser.serialize_field("pricing_method", v)?;
        }
        if true {
            struct_ser.serialize_field("bid_enabled", &self.bid_enabled)?;
        }
        if true {
            struct_ser.serialize_field("ask_enabled", &self.ask_enabled)?;
        }
        if true {
            struct_ser.serialize_field("imbalance_cancel_threshold_ratio", &self.imbalance_cancel_threshold_ratio)?;
        }
        if true {
            struct_ser.serialize_field("imbalance_cancel_enabled", &self.imbalance_cancel_enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("thin_book_quantity_threshold", ToString::to_string(&self.thin_book_quantity_threshold).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesLp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
            "multiplier",
            "ask_basis",
            "askBasis",
            "bid_basis",
            "bidBasis",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "depth",
            "tick_size",
            "tickSize",
            "offset",
            "enabled",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "quantity_limit",
            "quantityLimit",
            "etf_pricing",
            "etfPricing",
            "portfolio_id",
            "portfolioId",
            "pricing_method",
            "pricingMethod",
            "bid_enabled",
            "bidEnabled",
            "ask_enabled",
            "askEnabled",
            "imbalance_cancel_threshold_ratio",
            "imbalanceCancelThresholdRatio",
            "imbalance_cancel_enabled",
            "imbalanceCancelEnabled",
            "thin_book_quantity_threshold",
            "thinBookQuantityThreshold",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            EtfSymbol,
            Multiplier,
            AskBasis,
            BidBasis,
            BidQuantity,
            AskQuantity,
            Depth,
            TickSize,
            Offset,
            Enabled,
            BidAdjustment,
            AskAdjustment,
            QuantityLimit,
            EtfPricing,
            PortfolioId,
            PricingMethod,
            BidEnabled,
            AskEnabled,
            ImbalanceCancelThresholdRatio,
            ImbalanceCancelEnabled,
            ThinBookQuantityThreshold,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "multiplier" => Ok(GeneratedField::Multiplier),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "depth" => Ok(GeneratedField::Depth),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "offset" => Ok(GeneratedField::Offset),
                            "enabled" => Ok(GeneratedField::Enabled),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "quantityLimit" | "quantity_limit" => Ok(GeneratedField::QuantityLimit),
                            "etfPricing" | "etf_pricing" => Ok(GeneratedField::EtfPricing),
                            "portfolioId" | "portfolio_id" => Ok(GeneratedField::PortfolioId),
                            "pricingMethod" | "pricing_method" => Ok(GeneratedField::PricingMethod),
                            "bidEnabled" | "bid_enabled" => Ok(GeneratedField::BidEnabled),
                            "askEnabled" | "ask_enabled" => Ok(GeneratedField::AskEnabled),
                            "imbalanceCancelThresholdRatio" | "imbalance_cancel_threshold_ratio" => Ok(GeneratedField::ImbalanceCancelThresholdRatio),
                            "imbalanceCancelEnabled" | "imbalance_cancel_enabled" => Ok(GeneratedField::ImbalanceCancelEnabled),
                            "thinBookQuantityThreshold" | "thin_book_quantity_threshold" => Ok(GeneratedField::ThinBookQuantityThreshold),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesLp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.FuturesLp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesLp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                let mut multiplier__ = None;
                let mut ask_basis__ = None;
                let mut bid_basis__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut depth__ = None;
                let mut tick_size__ = None;
                let mut offset__ = None;
                let mut enabled__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut quantity_limit__ = None;
                let mut etf_pricing__ = None;
                let mut portfolio_id__ = None;
                let mut pricing_method__ = None;
                let mut bid_enabled__ = None;
                let mut ask_enabled__ = None;
                let mut imbalance_cancel_threshold_ratio__ = None;
                let mut imbalance_cancel_enabled__ = None;
                let mut thin_book_quantity_threshold__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Multiplier => {
                            if multiplier__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiplier"));
                            }
                            multiplier__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TickSize => {
                            if tick_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickSize"));
                            }
                            tick_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = map_.next_value()?;
                        }
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::QuantityLimit => {
                            if quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityLimit"));
                            }
                            quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::EtfPricing => {
                            if etf_pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPricing"));
                            }
                            etf_pricing__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PortfolioId => {
                            if portfolio_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioId"));
                            }
                            portfolio_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PricingMethod => {
                            if pricing_method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricingMethod"));
                            }
                            pricing_method__ = map_.next_value()?;
                        }
                        GeneratedField::BidEnabled => {
                            if bid_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidEnabled"));
                            }
                            bid_enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AskEnabled => {
                            if ask_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askEnabled"));
                            }
                            ask_enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ImbalanceCancelThresholdRatio => {
                            if imbalance_cancel_threshold_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imbalanceCancelThresholdRatio"));
                            }
                            imbalance_cancel_threshold_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ImbalanceCancelEnabled => {
                            if imbalance_cancel_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imbalanceCancelEnabled"));
                            }
                            imbalance_cancel_enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ThinBookQuantityThreshold => {
                            if thin_book_quantity_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thinBookQuantityThreshold"));
                            }
                            thin_book_quantity_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesLp {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    multiplier: multiplier__.unwrap_or_default(),
                    ask_basis: ask_basis__.unwrap_or_default(),
                    bid_basis: bid_basis__.unwrap_or_default(),
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    depth: depth__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    offset: offset__,
                    enabled: enabled__.unwrap_or_default(),
                    bid_adjustment: bid_adjustment__,
                    ask_adjustment: ask_adjustment__,
                    quantity_limit: quantity_limit__,
                    etf_pricing: etf_pricing__.unwrap_or_default(),
                    portfolio_id: portfolio_id__.unwrap_or_default(),
                    pricing_method: pricing_method__,
                    bid_enabled: bid_enabled__.unwrap_or_default(),
                    ask_enabled: ask_enabled__.unwrap_or_default(),
                    imbalance_cancel_threshold_ratio: imbalance_cancel_threshold_ratio__.unwrap_or_default(),
                    imbalance_cancel_enabled: imbalance_cancel_enabled__.unwrap_or_default(),
                    thin_book_quantity_threshold: thin_book_quantity_threshold__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.FuturesLp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesLpFillStatistics {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.FuturesLpFillStatistics", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("buy_filled_quantity", ToString::to_string(&self.buy_filled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sell_filled_quantity", ToString::to_string(&self.sell_filled_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("buy_total_amount", &self.buy_total_amount)?;
        }
        if true {
            struct_ser.serialize_field("sell_total_amount", &self.sell_total_amount)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesLpFillStatistics {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "buy_filled_quantity",
            "buyFilledQuantity",
            "sell_filled_quantity",
            "sellFilledQuantity",
            "buy_total_amount",
            "buyTotalAmount",
            "sell_total_amount",
            "sellTotalAmount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BuyFilledQuantity,
            SellFilledQuantity,
            BuyTotalAmount,
            SellTotalAmount,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "buyFilledQuantity" | "buy_filled_quantity" => Ok(GeneratedField::BuyFilledQuantity),
                            "sellFilledQuantity" | "sell_filled_quantity" => Ok(GeneratedField::SellFilledQuantity),
                            "buyTotalAmount" | "buy_total_amount" => Ok(GeneratedField::BuyTotalAmount),
                            "sellTotalAmount" | "sell_total_amount" => Ok(GeneratedField::SellTotalAmount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesLpFillStatistics;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.FuturesLpFillStatistics")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesLpFillStatistics, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut buy_filled_quantity__ = None;
                let mut sell_filled_quantity__ = None;
                let mut buy_total_amount__ = None;
                let mut sell_total_amount__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BuyFilledQuantity => {
                            if buy_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyFilledQuantity"));
                            }
                            buy_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SellFilledQuantity => {
                            if sell_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellFilledQuantity"));
                            }
                            sell_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BuyTotalAmount => {
                            if buy_total_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyTotalAmount"));
                            }
                            buy_total_amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SellTotalAmount => {
                            if sell_total_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellTotalAmount"));
                            }
                            sell_total_amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesLpFillStatistics {
                    buy_filled_quantity: buy_filled_quantity__.unwrap_or_default(),
                    sell_filled_quantity: sell_filled_quantity__.unwrap_or_default(),
                    buy_total_amount: buy_total_amount__.unwrap_or_default(),
                    sell_total_amount: sell_total_amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.FuturesLpFillStatistics", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesLpOrderLimitStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.FuturesLpOrderLimitStatus", len)?;
        if true {
            struct_ser.serialize_field("time_frame_status", &self.time_frame_status)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesLpOrderLimitStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "time_frame_status",
            "timeFrameStatus",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TimeFrameStatus,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "timeFrameStatus" | "time_frame_status" => Ok(GeneratedField::TimeFrameStatus),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesLpOrderLimitStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.FuturesLpOrderLimitStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesLpOrderLimitStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut time_frame_status__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TimeFrameStatus => {
                            if time_frame_status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeFrameStatus"));
                            }
                            time_frame_status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesLpOrderLimitStatus {
                    time_frame_status: time_frame_status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.FuturesLpOrderLimitStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesLpPricing {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.FuturesLpPricing", len)?;
        if true {
            struct_ser.serialize_field("future_bid_quote", &self.future_bid_quote)?;
        }
        if true {
            struct_ser.serialize_field("future_ask_quote", &self.future_ask_quote)?;
        }
        if true {
            struct_ser.serialize_field("bid_nav", &self.bid_nav)?;
        }
        if true {
            struct_ser.serialize_field("ask_nav", &self.ask_nav)?;
        }
        if true {
            struct_ser.serialize_field("etf_best_bid", &self.etf_best_bid)?;
        }
        if true {
            struct_ser.serialize_field("etf_best_ask", &self.etf_best_ask)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesLpPricing {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_bid_quote",
            "futureBidQuote",
            "future_ask_quote",
            "futureAskQuote",
            "bid_nav",
            "bidNav",
            "ask_nav",
            "askNav",
            "etf_best_bid",
            "etfBestBid",
            "etf_best_ask",
            "etfBestAsk",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureBidQuote,
            FutureAskQuote,
            BidNav,
            AskNav,
            EtfBestBid,
            EtfBestAsk,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureBidQuote" | "future_bid_quote" => Ok(GeneratedField::FutureBidQuote),
                            "futureAskQuote" | "future_ask_quote" => Ok(GeneratedField::FutureAskQuote),
                            "bidNav" | "bid_nav" => Ok(GeneratedField::BidNav),
                            "askNav" | "ask_nav" => Ok(GeneratedField::AskNav),
                            "etfBestBid" | "etf_best_bid" => Ok(GeneratedField::EtfBestBid),
                            "etfBestAsk" | "etf_best_ask" => Ok(GeneratedField::EtfBestAsk),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesLpPricing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.FuturesLpPricing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesLpPricing, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_bid_quote__ = None;
                let mut future_ask_quote__ = None;
                let mut bid_nav__ = None;
                let mut ask_nav__ = None;
                let mut etf_best_bid__ = None;
                let mut etf_best_ask__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureBidQuote => {
                            if future_bid_quote__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureBidQuote"));
                            }
                            future_bid_quote__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FutureAskQuote => {
                            if future_ask_quote__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureAskQuote"));
                            }
                            future_ask_quote__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidNav => {
                            if bid_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidNav"));
                            }
                            bid_nav__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskNav => {
                            if ask_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askNav"));
                            }
                            ask_nav__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfBestBid => {
                            if etf_best_bid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfBestBid"));
                            }
                            etf_best_bid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfBestAsk => {
                            if etf_best_ask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfBestAsk"));
                            }
                            etf_best_ask__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesLpPricing {
                    future_bid_quote: future_bid_quote__.unwrap_or_default(),
                    future_ask_quote: future_ask_quote__.unwrap_or_default(),
                    bid_nav: bid_nav__.unwrap_or_default(),
                    ask_nav: ask_nav__.unwrap_or_default(),
                    etf_best_bid: etf_best_bid__.unwrap_or_default(),
                    etf_best_ask: etf_best_ask__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.FuturesLpPricing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesLpQuantityLimit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.FuturesLpQuantityLimit", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_bid_quantity", ToString::to_string(&self.max_bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_ask_quantity", ToString::to_string(&self.max_ask_quantity).as_str())?;
        }
        if let Some(v) = self.net_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.max_net_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_net_quantity", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesLpQuantityLimit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "max_bid_quantity",
            "maxBidQuantity",
            "max_ask_quantity",
            "maxAskQuantity",
            "net_quantity",
            "netQuantity",
            "max_net_quantity",
            "maxNetQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MaxBidQuantity,
            MaxAskQuantity,
            NetQuantity,
            MaxNetQuantity,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "maxBidQuantity" | "max_bid_quantity" => Ok(GeneratedField::MaxBidQuantity),
                            "maxAskQuantity" | "max_ask_quantity" => Ok(GeneratedField::MaxAskQuantity),
                            "netQuantity" | "net_quantity" => Ok(GeneratedField::NetQuantity),
                            "maxNetQuantity" | "max_net_quantity" => Ok(GeneratedField::MaxNetQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesLpQuantityLimit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.FuturesLpQuantityLimit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesLpQuantityLimit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut max_bid_quantity__ = None;
                let mut max_ask_quantity__ = None;
                let mut net_quantity__ = None;
                let mut max_net_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MaxBidQuantity => {
                            if max_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxBidQuantity"));
                            }
                            max_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxAskQuantity => {
                            if max_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxAskQuantity"));
                            }
                            max_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetQuantity => {
                            if net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQuantity"));
                            }
                            net_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MaxNetQuantity => {
                            if max_net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxNetQuantity"));
                            }
                            max_net_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesLpQuantityLimit {
                    max_bid_quantity: max_bid_quantity__.unwrap_or_default(),
                    max_ask_quantity: max_ask_quantity__.unwrap_or_default(),
                    net_quantity: net_quantity__,
                    max_net_quantity: max_net_quantity__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.FuturesLpQuantityLimit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesLpState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FUTURES_LP_STATE_UNSPECIFIED",
            Self::Idle => "FUTURES_LP_STATE_IDLE",
            Self::Running => "FUTURES_LP_STATE_RUNNING",
            Self::Stopping => "FUTURES_LP_STATE_STOPPING",
            Self::Error => "FUTURES_LP_STATE_ERROR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FuturesLpState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FUTURES_LP_STATE_UNSPECIFIED",
            "FUTURES_LP_STATE_IDLE",
            "FUTURES_LP_STATE_RUNNING",
            "FUTURES_LP_STATE_STOPPING",
            "FUTURES_LP_STATE_ERROR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesLpState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "FUTURES_LP_STATE_UNSPECIFIED" => Ok(FuturesLpState::Unspecified),
                    "FUTURES_LP_STATE_IDLE" => Ok(FuturesLpState::Idle),
                    "FUTURES_LP_STATE_RUNNING" => Ok(FuturesLpState::Running),
                    "FUTURES_LP_STATE_STOPPING" => Ok(FuturesLpState::Stopping),
                    "FUTURES_LP_STATE_ERROR" => Ok(FuturesLpState::Error),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesLpStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.FuturesLpStatus", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            let v = FuturesLpState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.order_limit.as_ref() {
            struct_ser.serialize_field("order_limit", v)?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if let Some(v) = self.fill_statistics.as_ref() {
            struct_ser.serialize_field("fill_statistics", v)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("multiplier", &self.multiplier)?;
        }
        if true {
            struct_ser.serialize_field("ask_basis", &self.ask_basis)?;
        }
        if true {
            struct_ser.serialize_field("bid_basis", &self.bid_basis)?;
        }
        if let Some(v) = self.bid_adjustment.as_ref() {
            struct_ser.serialize_field("bid_adjustment", v)?;
        }
        if let Some(v) = self.ask_adjustment.as_ref() {
            struct_ser.serialize_field("ask_adjustment", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&self.bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&self.ask_quantity).as_str())?;
        }
        if let Some(v) = self.offset.as_ref() {
            struct_ser.serialize_field("offset", v)?;
        }
        if let Some(v) = self.quantity_limit.as_ref() {
            struct_ser.serialize_field("quantity_limit", v)?;
        }
        if true {
            struct_ser.serialize_field("depth", &self.depth)?;
        }
        if true {
            struct_ser.serialize_field("etf_pricing", &self.etf_pricing)?;
        }
        if let Some(v) = self.bid_enabled.as_ref() {
            struct_ser.serialize_field("bid_enabled", v)?;
        }
        if let Some(v) = self.ask_enabled.as_ref() {
            struct_ser.serialize_field("ask_enabled", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesLpStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "state",
            "order_limit",
            "orderLimit",
            "pricing",
            "fill_statistics",
            "fillStatistics",
            "etf_symbol",
            "etfSymbol",
            "multiplier",
            "ask_basis",
            "askBasis",
            "bid_basis",
            "bidBasis",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "offset",
            "quantity_limit",
            "quantityLimit",
            "depth",
            "etf_pricing",
            "etfPricing",
            "bid_enabled",
            "bidEnabled",
            "ask_enabled",
            "askEnabled",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            State,
            OrderLimit,
            Pricing,
            FillStatistics,
            EtfSymbol,
            Multiplier,
            AskBasis,
            BidBasis,
            BidAdjustment,
            AskAdjustment,
            BidQuantity,
            AskQuantity,
            Offset,
            QuantityLimit,
            Depth,
            EtfPricing,
            BidEnabled,
            AskEnabled,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "state" => Ok(GeneratedField::State),
                            "orderLimit" | "order_limit" => Ok(GeneratedField::OrderLimit),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "fillStatistics" | "fill_statistics" => Ok(GeneratedField::FillStatistics),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "multiplier" => Ok(GeneratedField::Multiplier),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "offset" => Ok(GeneratedField::Offset),
                            "quantityLimit" | "quantity_limit" => Ok(GeneratedField::QuantityLimit),
                            "depth" => Ok(GeneratedField::Depth),
                            "etfPricing" | "etf_pricing" => Ok(GeneratedField::EtfPricing),
                            "bidEnabled" | "bid_enabled" => Ok(GeneratedField::BidEnabled),
                            "askEnabled" | "ask_enabled" => Ok(GeneratedField::AskEnabled),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesLpStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.FuturesLpStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesLpStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut state__ = None;
                let mut order_limit__ = None;
                let mut pricing__ = None;
                let mut fill_statistics__ = None;
                let mut etf_symbol__ = None;
                let mut multiplier__ = None;
                let mut ask_basis__ = None;
                let mut bid_basis__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut offset__ = None;
                let mut quantity_limit__ = None;
                let mut depth__ = None;
                let mut etf_pricing__ = None;
                let mut bid_enabled__ = None;
                let mut ask_enabled__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<FuturesLpState>()? as i32);
                        }
                        GeneratedField::OrderLimit => {
                            if order_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderLimit"));
                            }
                            order_limit__ = map_.next_value()?;
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::FillStatistics => {
                            if fill_statistics__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillStatistics"));
                            }
                            fill_statistics__ = map_.next_value()?;
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Multiplier => {
                            if multiplier__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiplier"));
                            }
                            multiplier__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = map_.next_value()?;
                        }
                        GeneratedField::QuantityLimit => {
                            if quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityLimit"));
                            }
                            quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfPricing => {
                            if etf_pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPricing"));
                            }
                            etf_pricing__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidEnabled => {
                            if bid_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidEnabled"));
                            }
                            bid_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::AskEnabled => {
                            if ask_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askEnabled"));
                            }
                            ask_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesLpStatus {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    order_limit: order_limit__,
                    pricing: pricing__,
                    fill_statistics: fill_statistics__,
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    multiplier: multiplier__.unwrap_or_default(),
                    ask_basis: ask_basis__.unwrap_or_default(),
                    bid_basis: bid_basis__.unwrap_or_default(),
                    bid_adjustment: bid_adjustment__,
                    ask_adjustment: ask_adjustment__,
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    offset: offset__,
                    quantity_limit: quantity_limit__,
                    depth: depth__.unwrap_or_default(),
                    etf_pricing: etf_pricing__.unwrap_or_default(),
                    bid_enabled: bid_enabled__,
                    ask_enabled: ask_enabled__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.FuturesLpStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesLpStatusUpdate {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.FuturesLpStatusUpdate", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = FuturesLpState::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if let Some(v) = self.fill_statistics.as_ref() {
            struct_ser.serialize_field("fill_statistics", v)?;
        }
        if let Some(v) = self.ask_basis.as_ref() {
            struct_ser.serialize_field("ask_basis", v)?;
        }
        if let Some(v) = self.bid_basis.as_ref() {
            struct_ser.serialize_field("bid_basis", v)?;
        }
        if let Some(v) = self.bid_adjustment.as_ref() {
            struct_ser.serialize_field("bid_adjustment", v)?;
        }
        if let Some(v) = self.ask_adjustment.as_ref() {
            struct_ser.serialize_field("ask_adjustment", v)?;
        }
        if let Some(v) = self.bid_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.ask_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.offset.as_ref() {
            struct_ser.serialize_field("offset", v)?;
        }
        if let Some(v) = self.quantity_limit.as_ref() {
            struct_ser.serialize_field("quantity_limit", v)?;
        }
        if let Some(v) = self.depth.as_ref() {
            struct_ser.serialize_field("depth", v)?;
        }
        if let Some(v) = self.etf_pricing.as_ref() {
            struct_ser.serialize_field("etf_pricing", v)?;
        }
        if let Some(v) = self.bid_enabled.as_ref() {
            struct_ser.serialize_field("bid_enabled", v)?;
        }
        if let Some(v) = self.ask_enabled.as_ref() {
            struct_ser.serialize_field("ask_enabled", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesLpStatusUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "state",
            "pricing",
            "fill_statistics",
            "fillStatistics",
            "ask_basis",
            "askBasis",
            "bid_basis",
            "bidBasis",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "offset",
            "quantity_limit",
            "quantityLimit",
            "depth",
            "etf_pricing",
            "etfPricing",
            "bid_enabled",
            "bidEnabled",
            "ask_enabled",
            "askEnabled",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            State,
            Pricing,
            FillStatistics,
            AskBasis,
            BidBasis,
            BidAdjustment,
            AskAdjustment,
            BidQuantity,
            AskQuantity,
            Offset,
            QuantityLimit,
            Depth,
            EtfPricing,
            BidEnabled,
            AskEnabled,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "state" => Ok(GeneratedField::State),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "fillStatistics" | "fill_statistics" => Ok(GeneratedField::FillStatistics),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "offset" => Ok(GeneratedField::Offset),
                            "quantityLimit" | "quantity_limit" => Ok(GeneratedField::QuantityLimit),
                            "depth" => Ok(GeneratedField::Depth),
                            "etfPricing" | "etf_pricing" => Ok(GeneratedField::EtfPricing),
                            "bidEnabled" | "bid_enabled" => Ok(GeneratedField::BidEnabled),
                            "askEnabled" | "ask_enabled" => Ok(GeneratedField::AskEnabled),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesLpStatusUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.FuturesLpStatusUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesLpStatusUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut state__ = None;
                let mut pricing__ = None;
                let mut fill_statistics__ = None;
                let mut ask_basis__ = None;
                let mut bid_basis__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut offset__ = None;
                let mut quantity_limit__ = None;
                let mut depth__ = None;
                let mut etf_pricing__ = None;
                let mut bid_enabled__ = None;
                let mut ask_enabled__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<FuturesLpState>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::FillStatistics => {
                            if fill_statistics__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillStatistics"));
                            }
                            fill_statistics__ = map_.next_value()?;
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = map_.next_value()?;
                        }
                        GeneratedField::QuantityLimit => {
                            if quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityLimit"));
                            }
                            quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EtfPricing => {
                            if etf_pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPricing"));
                            }
                            etf_pricing__ = map_.next_value()?;
                        }
                        GeneratedField::BidEnabled => {
                            if bid_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidEnabled"));
                            }
                            bid_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::AskEnabled => {
                            if ask_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askEnabled"));
                            }
                            ask_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesLpStatusUpdate {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    state: state__,
                    pricing: pricing__,
                    fill_statistics: fill_statistics__,
                    ask_basis: ask_basis__,
                    bid_basis: bid_basis__,
                    bid_adjustment: bid_adjustment__,
                    ask_adjustment: ask_adjustment__,
                    bid_quantity: bid_quantity__,
                    ask_quantity: ask_quantity__,
                    offset: offset__,
                    quantity_limit: quantity_limit__,
                    depth: depth__,
                    etf_pricing: etf_pricing__,
                    bid_enabled: bid_enabled__,
                    ask_enabled: ask_enabled__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.FuturesLpStatusUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesLpTimeFrameStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.FuturesLpTimeFrameStatus", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("window_seconds", ToString::to_string(&self.window_seconds).as_str())?;
        }
        if true {
            struct_ser.serialize_field("current_count", &self.current_count)?;
        }
        if true {
            struct_ser.serialize_field("max_orders", &self.max_orders)?;
        }
        if true {
            struct_ser.serialize_field("usage_percent", &self.usage_percent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesLpTimeFrameStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "window_seconds",
            "windowSeconds",
            "current_count",
            "currentCount",
            "max_orders",
            "maxOrders",
            "usage_percent",
            "usagePercent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WindowSeconds,
            CurrentCount,
            MaxOrders,
            UsagePercent,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "windowSeconds" | "window_seconds" => Ok(GeneratedField::WindowSeconds),
                            "currentCount" | "current_count" => Ok(GeneratedField::CurrentCount),
                            "maxOrders" | "max_orders" => Ok(GeneratedField::MaxOrders),
                            "usagePercent" | "usage_percent" => Ok(GeneratedField::UsagePercent),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesLpTimeFrameStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.FuturesLpTimeFrameStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesLpTimeFrameStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut window_seconds__ = None;
                let mut current_count__ = None;
                let mut max_orders__ = None;
                let mut usage_percent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WindowSeconds => {
                            if window_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("windowSeconds"));
                            }
                            window_seconds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentCount => {
                            if current_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentCount"));
                            }
                            current_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxOrders => {
                            if max_orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxOrders"));
                            }
                            max_orders__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UsagePercent => {
                            if usage_percent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usagePercent"));
                            }
                            usage_percent__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesLpTimeFrameStatus {
                    window_seconds: window_seconds__.unwrap_or_default(),
                    current_count: current_count__.unwrap_or_default(),
                    max_orders: max_orders__.unwrap_or_default(),
                    usage_percent: usage_percent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.FuturesLpTimeFrameStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesOrderBook {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.FuturesOrderBook", len)?;
        if true {
            struct_ser.serialize_field("bid_prices", &self.bid_prices)?;
        }
        if true {
            struct_ser.serialize_field("ask_prices", &self.ask_prices)?;
        }
        if true {
            struct_ser.serialize_field("bid_quantities", &self.bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("ask_quantities", &self.ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesOrderBook {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "bid_prices",
            "bidPrices",
            "ask_prices",
            "askPrices",
            "bid_quantities",
            "bidQuantities",
            "ask_quantities",
            "askQuantities",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BidPrices,
            AskPrices,
            BidQuantities,
            AskQuantities,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "bidPrices" | "bid_prices" => Ok(GeneratedField::BidPrices),
                            "askPrices" | "ask_prices" => Ok(GeneratedField::AskPrices),
                            "bidQuantities" | "bid_quantities" => Ok(GeneratedField::BidQuantities),
                            "askQuantities" | "ask_quantities" => Ok(GeneratedField::AskQuantities),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesOrderBook;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.FuturesOrderBook")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesOrderBook, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut bid_prices__ = None;
                let mut ask_prices__ = None;
                let mut bid_quantities__ = None;
                let mut ask_quantities__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BidPrices => {
                            if bid_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidPrices"));
                            }
                            bid_prices__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::AskPrices => {
                            if ask_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrices"));
                            }
                            ask_prices__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::BidQuantities => {
                            if bid_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantities"));
                            }
                            bid_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::AskQuantities => {
                            if ask_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantities"));
                            }
                            ask_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesOrderBook {
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.FuturesOrderBook", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFuturesLpRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.GetFuturesLpRequest", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFuturesLpRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            EtfSymbol,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFuturesLpRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.GetFuturesLpRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFuturesLpRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetFuturesLpRequest {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.GetFuturesLpRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFuturesLpStatusRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.GetFuturesLpStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFuturesLpStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            EtfSymbol,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFuturesLpStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.GetFuturesLpStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFuturesLpStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetFuturesLpStatusRequest {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.GetFuturesLpStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFuturesOrderBookRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.GetFuturesOrderBookRequest", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFuturesOrderBookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            EtfSymbol,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFuturesOrderBookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.GetFuturesOrderBookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFuturesOrderBookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetFuturesOrderBookRequest {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.GetFuturesOrderBookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFuturesLpStatusesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.ListFuturesLpStatusesRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        if true {
            struct_ser.serialize_field("order_by", &self.order_by)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFuturesLpStatusesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
            "filter",
            "order_by",
            "orderBy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PageSize,
            PageToken,
            Filter,
            OrderBy,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            "filter" => Ok(GeneratedField::Filter),
                            "orderBy" | "order_by" => Ok(GeneratedField::OrderBy),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFuturesLpStatusesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.ListFuturesLpStatusesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFuturesLpStatusesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                let mut order_by__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageSize"));
                            }
                            page_size__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::PageToken => {
                            if page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageToken"));
                            }
                            page_token__ = map_.next_value()?;
                        }
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderBy => {
                            if order_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderBy"));
                            }
                            order_by__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListFuturesLpStatusesRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                    order_by: order_by__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.ListFuturesLpStatusesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFuturesLpStatusesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.ListFuturesLpStatusesResponse", len)?;
        if true {
            struct_ser.serialize_field("futures_lp_statuses", &self.futures_lp_statuses)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFuturesLpStatusesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "futures_lp_statuses",
            "futuresLpStatuses",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FuturesLpStatuses,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futuresLpStatuses" | "futures_lp_statuses" => Ok(GeneratedField::FuturesLpStatuses),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFuturesLpStatusesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.ListFuturesLpStatusesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFuturesLpStatusesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut futures_lp_statuses__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FuturesLpStatuses => {
                            if futures_lp_statuses__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresLpStatuses"));
                            }
                            futures_lp_statuses__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListFuturesLpStatusesResponse {
                    futures_lp_statuses: futures_lp_statuses__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.ListFuturesLpStatusesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFuturesLpsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.ListFuturesLpsRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFuturesLpsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PageSize,
            PageToken,
            Filter,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            "filter" => Ok(GeneratedField::Filter),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFuturesLpsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.ListFuturesLpsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFuturesLpsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageSize"));
                            }
                            page_size__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::PageToken => {
                            if page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageToken"));
                            }
                            page_token__ = map_.next_value()?;
                        }
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListFuturesLpsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.ListFuturesLpsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFuturesLpsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.ListFuturesLpsResponse", len)?;
        if true {
            struct_ser.serialize_field("futures_lps", &self.futures_lps)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFuturesLpsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "futures_lps",
            "futuresLps",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FuturesLps,
            NextPageToken,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futuresLps" | "futures_lps" => Ok(GeneratedField::FuturesLps),
                            "nextPageToken" | "next_page_token" => Ok(GeneratedField::NextPageToken),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListFuturesLpsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.ListFuturesLpsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFuturesLpsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut futures_lps__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FuturesLps => {
                            if futures_lps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresLps"));
                            }
                            futures_lps__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NextPageToken => {
                            if next_page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nextPageToken"));
                            }
                            next_page_token__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListFuturesLpsResponse {
                    futures_lps: futures_lps__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.ListFuturesLpsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartFuturesLpRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.StartFuturesLpRequest", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartFuturesLpRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            EtfSymbol,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartFuturesLpRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.StartFuturesLpRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartFuturesLpRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StartFuturesLpRequest {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.StartFuturesLpRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartFuturesLpResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.StartFuturesLpResponse", len)?;
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartFuturesLpResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Message,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "status" => Ok(GeneratedField::Status),
                            "message" => Ok(GeneratedField::Message),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartFuturesLpResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.StartFuturesLpResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartFuturesLpResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value()?;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StartFuturesLpResponse {
                    status: status__,
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.StartFuturesLpResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopFuturesLpRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.StopFuturesLpRequest", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopFuturesLpRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            EtfSymbol,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopFuturesLpRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.StopFuturesLpRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopFuturesLpRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StopFuturesLpRequest {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.StopFuturesLpRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopFuturesLpResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.StopFuturesLpResponse", len)?;
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopFuturesLpResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Message,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "status" => Ok(GeneratedField::Status),
                            "message" => Ok(GeneratedField::Message),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopFuturesLpResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.StopFuturesLpResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopFuturesLpResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value()?;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StopFuturesLpResponse {
                    status: status__,
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.StopFuturesLpResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamFuturesLpStatusUpdateRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.StreamFuturesLpStatusUpdateRequest", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamFuturesLpStatusUpdateRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            EtfSymbol,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamFuturesLpStatusUpdateRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.StreamFuturesLpStatusUpdateRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamFuturesLpStatusUpdateRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamFuturesLpStatusUpdateRequest {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.StreamFuturesLpStatusUpdateRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateFuturesLpRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.futures_lp.UpdateFuturesLpRequest", len)?;
        if true {
            struct_ser.serialize_field("future_symbol", &self.future_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if let Some(v) = self.bid_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.ask_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.bid_adjustment.as_ref() {
            struct_ser.serialize_field("bid_adjustment", v)?;
        }
        if let Some(v) = self.ask_adjustment.as_ref() {
            struct_ser.serialize_field("ask_adjustment", v)?;
        }
        if let Some(v) = self.bid_basis.as_ref() {
            struct_ser.serialize_field("bid_basis", v)?;
        }
        if let Some(v) = self.ask_basis.as_ref() {
            struct_ser.serialize_field("ask_basis", v)?;
        }
        if let Some(v) = self.depth.as_ref() {
            struct_ser.serialize_field("depth", v)?;
        }
        if let Some(v) = self.offset.as_ref() {
            struct_ser.serialize_field("offset", v)?;
        }
        if let Some(v) = self.quantity_limit.as_ref() {
            struct_ser.serialize_field("quantity_limit", v)?;
        }
        if let Some(v) = self.etf_pricing.as_ref() {
            struct_ser.serialize_field("etf_pricing", v)?;
        }
        if let Some(v) = self.bid_enabled.as_ref() {
            struct_ser.serialize_field("bid_enabled", v)?;
        }
        if let Some(v) = self.ask_enabled.as_ref() {
            struct_ser.serialize_field("ask_enabled", v)?;
        }
        if let Some(v) = self.imbalance_cancel_threshold_ratio.as_ref() {
            struct_ser.serialize_field("imbalance_cancel_threshold_ratio", v)?;
        }
        if let Some(v) = self.imbalance_cancel_enabled.as_ref() {
            struct_ser.serialize_field("imbalance_cancel_enabled", v)?;
        }
        if let Some(v) = self.thin_book_quantity_threshold.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("thin_book_quantity_threshold", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateFuturesLpRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future_symbol",
            "futureSymbol",
            "fund_code",
            "fundCode",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "bid_basis",
            "bidBasis",
            "ask_basis",
            "askBasis",
            "depth",
            "offset",
            "quantity_limit",
            "quantityLimit",
            "etf_pricing",
            "etfPricing",
            "bid_enabled",
            "bidEnabled",
            "ask_enabled",
            "askEnabled",
            "imbalance_cancel_threshold_ratio",
            "imbalanceCancelThresholdRatio",
            "imbalance_cancel_enabled",
            "imbalanceCancelEnabled",
            "thin_book_quantity_threshold",
            "thinBookQuantityThreshold",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FutureSymbol,
            FundCode,
            BidQuantity,
            AskQuantity,
            BidAdjustment,
            AskAdjustment,
            BidBasis,
            AskBasis,
            Depth,
            Offset,
            QuantityLimit,
            EtfPricing,
            BidEnabled,
            AskEnabled,
            ImbalanceCancelThresholdRatio,
            ImbalanceCancelEnabled,
            ThinBookQuantityThreshold,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "futureSymbol" | "future_symbol" => Ok(GeneratedField::FutureSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "depth" => Ok(GeneratedField::Depth),
                            "offset" => Ok(GeneratedField::Offset),
                            "quantityLimit" | "quantity_limit" => Ok(GeneratedField::QuantityLimit),
                            "etfPricing" | "etf_pricing" => Ok(GeneratedField::EtfPricing),
                            "bidEnabled" | "bid_enabled" => Ok(GeneratedField::BidEnabled),
                            "askEnabled" | "ask_enabled" => Ok(GeneratedField::AskEnabled),
                            "imbalanceCancelThresholdRatio" | "imbalance_cancel_threshold_ratio" => Ok(GeneratedField::ImbalanceCancelThresholdRatio),
                            "imbalanceCancelEnabled" | "imbalance_cancel_enabled" => Ok(GeneratedField::ImbalanceCancelEnabled),
                            "thinBookQuantityThreshold" | "thin_book_quantity_threshold" => Ok(GeneratedField::ThinBookQuantityThreshold),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateFuturesLpRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.futures_lp.UpdateFuturesLpRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateFuturesLpRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future_symbol__ = None;
                let mut fund_code__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut bid_basis__ = None;
                let mut ask_basis__ = None;
                let mut depth__ = None;
                let mut offset__ = None;
                let mut quantity_limit__ = None;
                let mut etf_pricing__ = None;
                let mut bid_enabled__ = None;
                let mut ask_enabled__ = None;
                let mut imbalance_cancel_threshold_ratio__ = None;
                let mut imbalance_cancel_enabled__ = None;
                let mut thin_book_quantity_threshold__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FutureSymbol => {
                            if future_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureSymbol"));
                            }
                            future_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = map_.next_value()?;
                        }
                        GeneratedField::QuantityLimit => {
                            if quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityLimit"));
                            }
                            quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::EtfPricing => {
                            if etf_pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPricing"));
                            }
                            etf_pricing__ = map_.next_value()?;
                        }
                        GeneratedField::BidEnabled => {
                            if bid_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidEnabled"));
                            }
                            bid_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::AskEnabled => {
                            if ask_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askEnabled"));
                            }
                            ask_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::ImbalanceCancelThresholdRatio => {
                            if imbalance_cancel_threshold_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imbalanceCancelThresholdRatio"));
                            }
                            imbalance_cancel_threshold_ratio__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ImbalanceCancelEnabled => {
                            if imbalance_cancel_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imbalanceCancelEnabled"));
                            }
                            imbalance_cancel_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::ThinBookQuantityThreshold => {
                            if thin_book_quantity_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thinBookQuantityThreshold"));
                            }
                            thin_book_quantity_threshold__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateFuturesLpRequest {
                    future_symbol: future_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    bid_quantity: bid_quantity__,
                    ask_quantity: ask_quantity__,
                    bid_adjustment: bid_adjustment__,
                    ask_adjustment: ask_adjustment__,
                    bid_basis: bid_basis__,
                    ask_basis: ask_basis__,
                    depth: depth__,
                    offset: offset__,
                    quantity_limit: quantity_limit__,
                    etf_pricing: etf_pricing__,
                    bid_enabled: bid_enabled__,
                    ask_enabled: ask_enabled__,
                    imbalance_cancel_threshold_ratio: imbalance_cancel_threshold_ratio__,
                    imbalance_cancel_enabled: imbalance_cancel_enabled__,
                    thin_book_quantity_threshold: thin_book_quantity_threshold__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.futures_lp.UpdateFuturesLpRequest", FIELDS, GeneratedVisitor)
    }
}
