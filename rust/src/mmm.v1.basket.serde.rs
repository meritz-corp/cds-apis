// @generated
impl serde::Serialize for AddBasketPresetRequest {
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
        let mut struct_ser = serializer.serialize_struct("mmm.v1.basket.AddBasketPresetRequest", len)?;
        if true {
            struct_ser.serialize_field("prefix", &self.prefix)?;
        }
        if true {
            struct_ser.serialize_field("start_at", &self.start_at)?;
        }
        if true {
            struct_ser.serialize_field("stop_at", &self.stop_at)?;
        }
        if true {
            struct_ser.serialize_field("index_code", &self.index_code)?;
        }
        if true {
            struct_ser.serialize_field("stock_fundcode", &self.stock_fundcode)?;
        }
        if true {
            struct_ser.serialize_field("deriv_fundcode", &self.deriv_fundcode)?;
        }
        if true {
            struct_ser.serialize_field("basis_type", &self.basis_type)?;
        }
        if true {
            struct_ser.serialize_field("stock_program_type", &self.stock_program_type)?;
        }
        if true {
            struct_ser.serialize_field("deriv_program_type", &self.deriv_program_type)?;
        }
        if true {
            struct_ser.serialize_field("etf_program_type", &self.etf_program_type)?;
        }
        if true {
            struct_ser.serialize_field("stock_price_type", &self.stock_price_type)?;
        }
        if true {
            struct_ser.serialize_field("deriv_price_type", &self.deriv_price_type)?;
        }
        if true {
            struct_ser.serialize_field("etf_price_type", &self.etf_price_type)?;
        }
        if true {
            struct_ser.serialize_field("stock_dominance_threshold", &self.stock_dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("deriv_dominance_threshold", &self.deriv_dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("etf_dominance_threshold", &self.etf_dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("cu", &self.cu)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_rounds", ToString::to_string(&self.total_rounds).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("remaining_turns", ToString::to_string(&self.remaining_turns).as_str())?;
        }
        if true {
            struct_ser.serialize_field("trigger_basis", &self.trigger_basis)?;
        }
        if true {
            struct_ser.serialize_field("is_long", &self.is_long)?;
        }
        if true {
            struct_ser.serialize_field("minimum_filled_ratio", &self.minimum_filled_ratio)?;
        }
        if true {
            struct_ser.serialize_field("minimum_interval", &self.minimum_interval)?;
        }
        if true {
            struct_ser.serialize_field("check_all_sellable", &self.check_all_sellable)?;
        }
        if true {
            struct_ser.serialize_field("short_sellable", &self.short_sellable)?;
        }
        if true {
            struct_ser.serialize_field("apply_slippage", &self.apply_slippage)?;
        }
        if true {
            struct_ser.serialize_field("etf_unfilled_limit", &self.etf_unfilled_limit)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("stock_future", ToString::to_string(&self.stock_future).as_str())?;
        }
        if true {
            struct_ser.serialize_field("stock_code", &self.stock_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("stock_total_quantity", ToString::to_string(&self.stock_total_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("stock_auto", &self.stock_auto)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("future_total_quantity", ToString::to_string(&self.future_total_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("future_auto", &self.future_auto)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddBasketPresetRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prefix",
            "start_at",
            "startAt",
            "stop_at",
            "stopAt",
            "index_code",
            "indexCode",
            "stock_fundcode",
            "stockFundcode",
            "deriv_fundcode",
            "derivFundcode",
            "basis_type",
            "basisType",
            "stock_program_type",
            "stockProgramType",
            "deriv_program_type",
            "derivProgramType",
            "etf_program_type",
            "etfProgramType",
            "stock_price_type",
            "stockPriceType",
            "deriv_price_type",
            "derivPriceType",
            "etf_price_type",
            "etfPriceType",
            "stock_dominance_threshold",
            "stockDominanceThreshold",
            "deriv_dominance_threshold",
            "derivDominanceThreshold",
            "etf_dominance_threshold",
            "etfDominanceThreshold",
            "cu",
            "total_rounds",
            "totalRounds",
            "remaining_turns",
            "remainingTurns",
            "trigger_basis",
            "triggerBasis",
            "is_long",
            "isLong",
            "minimum_filled_ratio",
            "minimumFilledRatio",
            "minimum_interval",
            "minimumInterval",
            "check_all_sellable",
            "checkAllSellable",
            "short_sellable",
            "shortSellable",
            "apply_slippage",
            "applySlippage",
            "etf_unfilled_limit",
            "etfUnfilledLimit",
            "stock_future",
            "stockFuture",
            "stock_code",
            "stockCode",
            "stock_total_quantity",
            "stockTotalQuantity",
            "stock_auto",
            "stockAuto",
            "future_total_quantity",
            "futureTotalQuantity",
            "future_auto",
            "futureAuto",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Prefix,
            StartAt,
            StopAt,
            IndexCode,
            StockFundcode,
            DerivFundcode,
            BasisType,
            StockProgramType,
            DerivProgramType,
            EtfProgramType,
            StockPriceType,
            DerivPriceType,
            EtfPriceType,
            StockDominanceThreshold,
            DerivDominanceThreshold,
            EtfDominanceThreshold,
            Cu,
            TotalRounds,
            RemainingTurns,
            TriggerBasis,
            IsLong,
            MinimumFilledRatio,
            MinimumInterval,
            CheckAllSellable,
            ShortSellable,
            ApplySlippage,
            EtfUnfilledLimit,
            StockFuture,
            StockCode,
            StockTotalQuantity,
            StockAuto,
            FutureTotalQuantity,
            FutureAuto,
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
                            "prefix" => Ok(GeneratedField::Prefix),
                            "startAt" | "start_at" => Ok(GeneratedField::StartAt),
                            "stopAt" | "stop_at" => Ok(GeneratedField::StopAt),
                            "indexCode" | "index_code" => Ok(GeneratedField::IndexCode),
                            "stockFundcode" | "stock_fundcode" => Ok(GeneratedField::StockFundcode),
                            "derivFundcode" | "deriv_fundcode" => Ok(GeneratedField::DerivFundcode),
                            "basisType" | "basis_type" => Ok(GeneratedField::BasisType),
                            "stockProgramType" | "stock_program_type" => Ok(GeneratedField::StockProgramType),
                            "derivProgramType" | "deriv_program_type" => Ok(GeneratedField::DerivProgramType),
                            "etfProgramType" | "etf_program_type" => Ok(GeneratedField::EtfProgramType),
                            "stockPriceType" | "stock_price_type" => Ok(GeneratedField::StockPriceType),
                            "derivPriceType" | "deriv_price_type" => Ok(GeneratedField::DerivPriceType),
                            "etfPriceType" | "etf_price_type" => Ok(GeneratedField::EtfPriceType),
                            "stockDominanceThreshold" | "stock_dominance_threshold" => Ok(GeneratedField::StockDominanceThreshold),
                            "derivDominanceThreshold" | "deriv_dominance_threshold" => Ok(GeneratedField::DerivDominanceThreshold),
                            "etfDominanceThreshold" | "etf_dominance_threshold" => Ok(GeneratedField::EtfDominanceThreshold),
                            "cu" => Ok(GeneratedField::Cu),
                            "totalRounds" | "total_rounds" => Ok(GeneratedField::TotalRounds),
                            "remainingTurns" | "remaining_turns" => Ok(GeneratedField::RemainingTurns),
                            "triggerBasis" | "trigger_basis" => Ok(GeneratedField::TriggerBasis),
                            "isLong" | "is_long" => Ok(GeneratedField::IsLong),
                            "minimumFilledRatio" | "minimum_filled_ratio" => Ok(GeneratedField::MinimumFilledRatio),
                            "minimumInterval" | "minimum_interval" => Ok(GeneratedField::MinimumInterval),
                            "checkAllSellable" | "check_all_sellable" => Ok(GeneratedField::CheckAllSellable),
                            "shortSellable" | "short_sellable" => Ok(GeneratedField::ShortSellable),
                            "applySlippage" | "apply_slippage" => Ok(GeneratedField::ApplySlippage),
                            "etfUnfilledLimit" | "etf_unfilled_limit" => Ok(GeneratedField::EtfUnfilledLimit),
                            "stockFuture" | "stock_future" => Ok(GeneratedField::StockFuture),
                            "stockCode" | "stock_code" => Ok(GeneratedField::StockCode),
                            "stockTotalQuantity" | "stock_total_quantity" => Ok(GeneratedField::StockTotalQuantity),
                            "stockAuto" | "stock_auto" => Ok(GeneratedField::StockAuto),
                            "futureTotalQuantity" | "future_total_quantity" => Ok(GeneratedField::FutureTotalQuantity),
                            "futureAuto" | "future_auto" => Ok(GeneratedField::FutureAuto),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddBasketPresetRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct mmm.v1.basket.AddBasketPresetRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AddBasketPresetRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prefix__ = None;
                let mut start_at__ = None;
                let mut stop_at__ = None;
                let mut index_code__ = None;
                let mut stock_fundcode__ = None;
                let mut deriv_fundcode__ = None;
                let mut basis_type__ = None;
                let mut stock_program_type__ = None;
                let mut deriv_program_type__ = None;
                let mut etf_program_type__ = None;
                let mut stock_price_type__ = None;
                let mut deriv_price_type__ = None;
                let mut etf_price_type__ = None;
                let mut stock_dominance_threshold__ = None;
                let mut deriv_dominance_threshold__ = None;
                let mut etf_dominance_threshold__ = None;
                let mut cu__ = None;
                let mut total_rounds__ = None;
                let mut remaining_turns__ = None;
                let mut trigger_basis__ = None;
                let mut is_long__ = None;
                let mut minimum_filled_ratio__ = None;
                let mut minimum_interval__ = None;
                let mut check_all_sellable__ = None;
                let mut short_sellable__ = None;
                let mut apply_slippage__ = None;
                let mut etf_unfilled_limit__ = None;
                let mut stock_future__ = None;
                let mut stock_code__ = None;
                let mut stock_total_quantity__ = None;
                let mut stock_auto__ = None;
                let mut future_total_quantity__ = None;
                let mut future_auto__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Prefix => {
                            if prefix__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prefix"));
                            }
                            prefix__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StartAt => {
                            if start_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startAt"));
                            }
                            start_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StopAt => {
                            if stop_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stopAt"));
                            }
                            stop_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IndexCode => {
                            if index_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("indexCode"));
                            }
                            index_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockFundcode => {
                            if stock_fundcode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockFundcode"));
                            }
                            stock_fundcode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DerivFundcode => {
                            if deriv_fundcode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("derivFundcode"));
                            }
                            deriv_fundcode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasisType => {
                            if basis_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisType"));
                            }
                            basis_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockProgramType => {
                            if stock_program_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockProgramType"));
                            }
                            stock_program_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DerivProgramType => {
                            if deriv_program_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("derivProgramType"));
                            }
                            deriv_program_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfProgramType => {
                            if etf_program_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfProgramType"));
                            }
                            etf_program_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockPriceType => {
                            if stock_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockPriceType"));
                            }
                            stock_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DerivPriceType => {
                            if deriv_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("derivPriceType"));
                            }
                            deriv_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfPriceType => {
                            if etf_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPriceType"));
                            }
                            etf_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockDominanceThreshold => {
                            if stock_dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockDominanceThreshold"));
                            }
                            stock_dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DerivDominanceThreshold => {
                            if deriv_dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("derivDominanceThreshold"));
                            }
                            deriv_dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfDominanceThreshold => {
                            if etf_dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfDominanceThreshold"));
                            }
                            etf_dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Cu => {
                            if cu__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cu"));
                            }
                            cu__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalRounds => {
                            if total_rounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalRounds"));
                            }
                            total_rounds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RemainingTurns => {
                            if remaining_turns__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingTurns"));
                            }
                            remaining_turns__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerBasis => {
                            if trigger_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerBasis"));
                            }
                            trigger_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IsLong => {
                            if is_long__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isLong"));
                            }
                            is_long__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MinimumFilledRatio => {
                            if minimum_filled_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minimumFilledRatio"));
                            }
                            minimum_filled_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinimumInterval => {
                            if minimum_interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minimumInterval"));
                            }
                            minimum_interval__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CheckAllSellable => {
                            if check_all_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("checkAllSellable"));
                            }
                            check_all_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ShortSellable => {
                            if short_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortSellable"));
                            }
                            short_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ApplySlippage => {
                            if apply_slippage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("applySlippage"));
                            }
                            apply_slippage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfUnfilledLimit => {
                            if etf_unfilled_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfUnfilledLimit"));
                            }
                            etf_unfilled_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StockFuture => {
                            if stock_future__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockFuture"));
                            }
                            stock_future__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StockCode => {
                            if stock_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockCode"));
                            }
                            stock_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockTotalQuantity => {
                            if stock_total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockTotalQuantity"));
                            }
                            stock_total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StockAuto => {
                            if stock_auto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockAuto"));
                            }
                            stock_auto__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FutureTotalQuantity => {
                            if future_total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureTotalQuantity"));
                            }
                            future_total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FutureAuto => {
                            if future_auto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureAuto"));
                            }
                            future_auto__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(AddBasketPresetRequest {
                    prefix: prefix__.unwrap_or_default(),
                    start_at: start_at__.unwrap_or_default(),
                    stop_at: stop_at__.unwrap_or_default(),
                    index_code: index_code__.unwrap_or_default(),
                    stock_fundcode: stock_fundcode__.unwrap_or_default(),
                    deriv_fundcode: deriv_fundcode__.unwrap_or_default(),
                    basis_type: basis_type__.unwrap_or_default(),
                    stock_program_type: stock_program_type__.unwrap_or_default(),
                    deriv_program_type: deriv_program_type__.unwrap_or_default(),
                    etf_program_type: etf_program_type__.unwrap_or_default(),
                    stock_price_type: stock_price_type__.unwrap_or_default(),
                    deriv_price_type: deriv_price_type__.unwrap_or_default(),
                    etf_price_type: etf_price_type__.unwrap_or_default(),
                    stock_dominance_threshold: stock_dominance_threshold__.unwrap_or_default(),
                    deriv_dominance_threshold: deriv_dominance_threshold__.unwrap_or_default(),
                    etf_dominance_threshold: etf_dominance_threshold__.unwrap_or_default(),
                    cu: cu__.unwrap_or_default(),
                    total_rounds: total_rounds__.unwrap_or_default(),
                    remaining_turns: remaining_turns__.unwrap_or_default(),
                    trigger_basis: trigger_basis__.unwrap_or_default(),
                    is_long: is_long__.unwrap_or_default(),
                    minimum_filled_ratio: minimum_filled_ratio__.unwrap_or_default(),
                    minimum_interval: minimum_interval__.unwrap_or_default(),
                    check_all_sellable: check_all_sellable__.unwrap_or_default(),
                    short_sellable: short_sellable__.unwrap_or_default(),
                    apply_slippage: apply_slippage__.unwrap_or_default(),
                    etf_unfilled_limit: etf_unfilled_limit__.unwrap_or_default(),
                    stock_future: stock_future__.unwrap_or_default(),
                    stock_code: stock_code__.unwrap_or_default(),
                    stock_total_quantity: stock_total_quantity__.unwrap_or_default(),
                    stock_auto: stock_auto__.unwrap_or_default(),
                    future_total_quantity: future_total_quantity__.unwrap_or_default(),
                    future_auto: future_auto__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("mmm.v1.basket.AddBasketPresetRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketManagerDetail {
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
        let mut struct_ser = serializer.serialize_struct("mmm.v1.basket.BasketManagerDetail", len)?;
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("start_at", &self.start_at)?;
        }
        if true {
            struct_ser.serialize_field("stop_at", &self.stop_at)?;
        }
        if true {
            struct_ser.serialize_field("is_long", &self.is_long)?;
        }
        if true {
            struct_ser.serialize_field("active", &self.active)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_round", ToString::to_string(&self.current_round).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_rounds", ToString::to_string(&self.total_rounds).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("done_rounds", ToString::to_string(&self.done_rounds).as_str())?;
        }
        if true {
            struct_ser.serialize_field("minimum_filled_ratio", &self.minimum_filled_ratio)?;
        }
        if true {
            struct_ser.serialize_field("minimum_interval", &self.minimum_interval)?;
        }
        if true {
            struct_ser.serialize_field("trigger_basis", &self.trigger_basis)?;
        }
        if true {
            struct_ser.serialize_field("index_code", &self.index_code)?;
        }
        if true {
            struct_ser.serialize_field("index_name", &self.index_name)?;
        }
        if true {
            struct_ser.serialize_field("basis_condition", &self.basis_condition)?;
        }
        if true {
            struct_ser.serialize_field("basis_type", &self.basis_type)?;
        }
        if true {
            struct_ser.serialize_field("basis_price_type", &self.basis_price_type)?;
        }
        if true {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if true {
            struct_ser.serialize_field("user_code", &self.user_code)?;
        }
        if true {
            struct_ser.serialize_field("public", &self.public)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("remaining_turns", ToString::to_string(&self.remaining_turns).as_str())?;
        }
        if true {
            struct_ser.serialize_field("ui_group", &self.ui_group)?;
        }
        if true {
            struct_ser.serialize_field("check_all_sellable", &self.check_all_sellable)?;
        }
        if true {
            struct_ser.serialize_field("long_product_type", &self.long_product_type)?;
        }
        if true {
            struct_ser.serialize_field("short_product_type", &self.short_product_type)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("short_quantity", ToString::to_string(&self.short_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("long_quantity", ToString::to_string(&self.long_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("short_products", ToString::to_string(&self.short_products).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("long_products", ToString::to_string(&self.long_products).as_str())?;
        }
        if true {
            struct_ser.serialize_field("short_sellable", &self.short_sellable)?;
        }
        if true {
            struct_ser.serialize_field("apply_slippage", &self.apply_slippage)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("pause_round", ToString::to_string(&self.pause_round).as_str())?;
        }
        if true {
            struct_ser.serialize_field("created_at", &self.created_at)?;
        }
        if true {
            struct_ser.serialize_field("fundcode", &self.fundcode)?;
        }
        if true {
            struct_ser.serialize_field("etf_unfilled_limit", &self.etf_unfilled_limit)?;
        }
        if true {
            struct_ser.serialize_field("grace_the_money", &self.grace_the_money)?;
        }
        if true {
            struct_ser.serialize_field("regard_smp_as_traded", &self.regard_smp_as_traded)?;
        }
        if true {
            struct_ser.serialize_field("execution_threshold", &self.execution_threshold)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("starter_limit_rounds", ToString::to_string(&self.starter_limit_rounds).as_str())?;
        }
        if true {
            struct_ser.serialize_field("id_number", &self.id_number)?;
        }
        if true {
            struct_ser.serialize_field("check_all_connected", &self.check_all_connected)?;
        }
        if true {
            struct_ser.serialize_field("future_maturity_no", &self.future_maturity_no)?;
        }
        if true {
            struct_ser.serialize_field("auto_launch", &self.auto_launch)?;
        }
        if true {
            struct_ser.serialize_field("launch_at", &self.launch_at)?;
        }
        if true {
            struct_ser.serialize_field("start_amend_at", &self.start_amend_at)?;
        }
        if true {
            struct_ser.serialize_field("launch_price_percent", &self.launch_price_percent)?;
        }
        if true {
            struct_ser.serialize_field("participation_limit_percent", &self.participation_limit_percent)?;
        }
        if true {
            struct_ser.serialize_field("launched", &self.launched)?;
        }
        if true {
            struct_ser.serialize_field("custom_product_code", &self.custom_product_code)?;
        }
        if true {
            struct_ser.serialize_field("custom_product_ratio", &self.custom_product_ratio)?;
        }
        if true {
            struct_ser.serialize_field("exchange", &self.exchange)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketManagerDetail {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "name",
            "start_at",
            "startAt",
            "stop_at",
            "stopAt",
            "is_long",
            "isLong",
            "active",
            "current_round",
            "currentRound",
            "total_rounds",
            "totalRounds",
            "done_rounds",
            "doneRounds",
            "minimum_filled_ratio",
            "minimumFilledRatio",
            "minimum_interval",
            "minimumInterval",
            "trigger_basis",
            "triggerBasis",
            "index_code",
            "indexCode",
            "index_name",
            "indexName",
            "basis_condition",
            "basisCondition",
            "basis_type",
            "basisType",
            "basis_price_type",
            "basisPriceType",
            "items",
            "user_code",
            "userCode",
            "public",
            "remaining_turns",
            "remainingTurns",
            "ui_group",
            "uiGroup",
            "check_all_sellable",
            "checkAllSellable",
            "long_product_type",
            "longProductType",
            "short_product_type",
            "shortProductType",
            "short_quantity",
            "shortQuantity",
            "long_quantity",
            "longQuantity",
            "short_products",
            "shortProducts",
            "long_products",
            "longProducts",
            "short_sellable",
            "shortSellable",
            "apply_slippage",
            "applySlippage",
            "pause_round",
            "pauseRound",
            "created_at",
            "createdAt",
            "fundcode",
            "etf_unfilled_limit",
            "etfUnfilledLimit",
            "grace_the_money",
            "graceTheMoney",
            "regard_smp_as_traded",
            "regardSmpAsTraded",
            "execution_threshold",
            "executionThreshold",
            "starter_limit_rounds",
            "starterLimitRounds",
            "id_number",
            "idNumber",
            "check_all_connected",
            "checkAllConnected",
            "future_maturity_no",
            "futureMaturityNo",
            "auto_launch",
            "autoLaunch",
            "launch_at",
            "launchAt",
            "start_amend_at",
            "startAmendAt",
            "launch_price_percent",
            "launchPricePercent",
            "participation_limit_percent",
            "participationLimitPercent",
            "launched",
            "custom_product_code",
            "customProductCode",
            "custom_product_ratio",
            "customProductRatio",
            "exchange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Name,
            StartAt,
            StopAt,
            IsLong,
            Active,
            CurrentRound,
            TotalRounds,
            DoneRounds,
            MinimumFilledRatio,
            MinimumInterval,
            TriggerBasis,
            IndexCode,
            IndexName,
            BasisCondition,
            BasisType,
            BasisPriceType,
            Items,
            UserCode,
            Public,
            RemainingTurns,
            UiGroup,
            CheckAllSellable,
            LongProductType,
            ShortProductType,
            ShortQuantity,
            LongQuantity,
            ShortProducts,
            LongProducts,
            ShortSellable,
            ApplySlippage,
            PauseRound,
            CreatedAt,
            Fundcode,
            EtfUnfilledLimit,
            GraceTheMoney,
            RegardSmpAsTraded,
            ExecutionThreshold,
            StarterLimitRounds,
            IdNumber,
            CheckAllConnected,
            FutureMaturityNo,
            AutoLaunch,
            LaunchAt,
            StartAmendAt,
            LaunchPricePercent,
            ParticipationLimitPercent,
            Launched,
            CustomProductCode,
            CustomProductRatio,
            Exchange,
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
                            "code" => Ok(GeneratedField::Code),
                            "name" => Ok(GeneratedField::Name),
                            "startAt" | "start_at" => Ok(GeneratedField::StartAt),
                            "stopAt" | "stop_at" => Ok(GeneratedField::StopAt),
                            "isLong" | "is_long" => Ok(GeneratedField::IsLong),
                            "active" => Ok(GeneratedField::Active),
                            "currentRound" | "current_round" => Ok(GeneratedField::CurrentRound),
                            "totalRounds" | "total_rounds" => Ok(GeneratedField::TotalRounds),
                            "doneRounds" | "done_rounds" => Ok(GeneratedField::DoneRounds),
                            "minimumFilledRatio" | "minimum_filled_ratio" => Ok(GeneratedField::MinimumFilledRatio),
                            "minimumInterval" | "minimum_interval" => Ok(GeneratedField::MinimumInterval),
                            "triggerBasis" | "trigger_basis" => Ok(GeneratedField::TriggerBasis),
                            "indexCode" | "index_code" => Ok(GeneratedField::IndexCode),
                            "indexName" | "index_name" => Ok(GeneratedField::IndexName),
                            "basisCondition" | "basis_condition" => Ok(GeneratedField::BasisCondition),
                            "basisType" | "basis_type" => Ok(GeneratedField::BasisType),
                            "basisPriceType" | "basis_price_type" => Ok(GeneratedField::BasisPriceType),
                            "items" => Ok(GeneratedField::Items),
                            "userCode" | "user_code" => Ok(GeneratedField::UserCode),
                            "public" => Ok(GeneratedField::Public),
                            "remainingTurns" | "remaining_turns" => Ok(GeneratedField::RemainingTurns),
                            "uiGroup" | "ui_group" => Ok(GeneratedField::UiGroup),
                            "checkAllSellable" | "check_all_sellable" => Ok(GeneratedField::CheckAllSellable),
                            "longProductType" | "long_product_type" => Ok(GeneratedField::LongProductType),
                            "shortProductType" | "short_product_type" => Ok(GeneratedField::ShortProductType),
                            "shortQuantity" | "short_quantity" => Ok(GeneratedField::ShortQuantity),
                            "longQuantity" | "long_quantity" => Ok(GeneratedField::LongQuantity),
                            "shortProducts" | "short_products" => Ok(GeneratedField::ShortProducts),
                            "longProducts" | "long_products" => Ok(GeneratedField::LongProducts),
                            "shortSellable" | "short_sellable" => Ok(GeneratedField::ShortSellable),
                            "applySlippage" | "apply_slippage" => Ok(GeneratedField::ApplySlippage),
                            "pauseRound" | "pause_round" => Ok(GeneratedField::PauseRound),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "fundcode" => Ok(GeneratedField::Fundcode),
                            "etfUnfilledLimit" | "etf_unfilled_limit" => Ok(GeneratedField::EtfUnfilledLimit),
                            "graceTheMoney" | "grace_the_money" => Ok(GeneratedField::GraceTheMoney),
                            "regardSmpAsTraded" | "regard_smp_as_traded" => Ok(GeneratedField::RegardSmpAsTraded),
                            "executionThreshold" | "execution_threshold" => Ok(GeneratedField::ExecutionThreshold),
                            "starterLimitRounds" | "starter_limit_rounds" => Ok(GeneratedField::StarterLimitRounds),
                            "idNumber" | "id_number" => Ok(GeneratedField::IdNumber),
                            "checkAllConnected" | "check_all_connected" => Ok(GeneratedField::CheckAllConnected),
                            "futureMaturityNo" | "future_maturity_no" => Ok(GeneratedField::FutureMaturityNo),
                            "autoLaunch" | "auto_launch" => Ok(GeneratedField::AutoLaunch),
                            "launchAt" | "launch_at" => Ok(GeneratedField::LaunchAt),
                            "startAmendAt" | "start_amend_at" => Ok(GeneratedField::StartAmendAt),
                            "launchPricePercent" | "launch_price_percent" => Ok(GeneratedField::LaunchPricePercent),
                            "participationLimitPercent" | "participation_limit_percent" => Ok(GeneratedField::ParticipationLimitPercent),
                            "launched" => Ok(GeneratedField::Launched),
                            "customProductCode" | "custom_product_code" => Ok(GeneratedField::CustomProductCode),
                            "customProductRatio" | "custom_product_ratio" => Ok(GeneratedField::CustomProductRatio),
                            "exchange" => Ok(GeneratedField::Exchange),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketManagerDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct mmm.v1.basket.BasketManagerDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketManagerDetail, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut name__ = None;
                let mut start_at__ = None;
                let mut stop_at__ = None;
                let mut is_long__ = None;
                let mut active__ = None;
                let mut current_round__ = None;
                let mut total_rounds__ = None;
                let mut done_rounds__ = None;
                let mut minimum_filled_ratio__ = None;
                let mut minimum_interval__ = None;
                let mut trigger_basis__ = None;
                let mut index_code__ = None;
                let mut index_name__ = None;
                let mut basis_condition__ = None;
                let mut basis_type__ = None;
                let mut basis_price_type__ = None;
                let mut items__ = None;
                let mut user_code__ = None;
                let mut public__ = None;
                let mut remaining_turns__ = None;
                let mut ui_group__ = None;
                let mut check_all_sellable__ = None;
                let mut long_product_type__ = None;
                let mut short_product_type__ = None;
                let mut short_quantity__ = None;
                let mut long_quantity__ = None;
                let mut short_products__ = None;
                let mut long_products__ = None;
                let mut short_sellable__ = None;
                let mut apply_slippage__ = None;
                let mut pause_round__ = None;
                let mut created_at__ = None;
                let mut fundcode__ = None;
                let mut etf_unfilled_limit__ = None;
                let mut grace_the_money__ = None;
                let mut regard_smp_as_traded__ = None;
                let mut execution_threshold__ = None;
                let mut starter_limit_rounds__ = None;
                let mut id_number__ = None;
                let mut check_all_connected__ = None;
                let mut future_maturity_no__ = None;
                let mut auto_launch__ = None;
                let mut launch_at__ = None;
                let mut start_amend_at__ = None;
                let mut launch_price_percent__ = None;
                let mut participation_limit_percent__ = None;
                let mut launched__ = None;
                let mut custom_product_code__ = None;
                let mut custom_product_ratio__ = None;
                let mut exchange__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StartAt => {
                            if start_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startAt"));
                            }
                            start_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StopAt => {
                            if stop_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stopAt"));
                            }
                            stop_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IsLong => {
                            if is_long__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isLong"));
                            }
                            is_long__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Active => {
                            if active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("active"));
                            }
                            active__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CurrentRound => {
                            if current_round__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentRound"));
                            }
                            current_round__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalRounds => {
                            if total_rounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalRounds"));
                            }
                            total_rounds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DoneRounds => {
                            if done_rounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("doneRounds"));
                            }
                            done_rounds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinimumFilledRatio => {
                            if minimum_filled_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minimumFilledRatio"));
                            }
                            minimum_filled_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinimumInterval => {
                            if minimum_interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minimumInterval"));
                            }
                            minimum_interval__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerBasis => {
                            if trigger_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerBasis"));
                            }
                            trigger_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IndexCode => {
                            if index_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("indexCode"));
                            }
                            index_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IndexName => {
                            if index_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("indexName"));
                            }
                            index_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasisCondition => {
                            if basis_condition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisCondition"));
                            }
                            basis_condition__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasisType => {
                            if basis_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisType"));
                            }
                            basis_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasisPriceType => {
                            if basis_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisPriceType"));
                            }
                            basis_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UserCode => {
                            if user_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userCode"));
                            }
                            user_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Public => {
                            if public__.is_some() {
                                return Err(serde::de::Error::duplicate_field("public"));
                            }
                            public__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RemainingTurns => {
                            if remaining_turns__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingTurns"));
                            }
                            remaining_turns__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UiGroup => {
                            if ui_group__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uiGroup"));
                            }
                            ui_group__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CheckAllSellable => {
                            if check_all_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("checkAllSellable"));
                            }
                            check_all_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LongProductType => {
                            if long_product_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("longProductType"));
                            }
                            long_product_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ShortProductType => {
                            if short_product_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortProductType"));
                            }
                            short_product_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ShortQuantity => {
                            if short_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortQuantity"));
                            }
                            short_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LongQuantity => {
                            if long_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("longQuantity"));
                            }
                            long_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ShortProducts => {
                            if short_products__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortProducts"));
                            }
                            short_products__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LongProducts => {
                            if long_products__.is_some() {
                                return Err(serde::de::Error::duplicate_field("longProducts"));
                            }
                            long_products__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ShortSellable => {
                            if short_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortSellable"));
                            }
                            short_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ApplySlippage => {
                            if apply_slippage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("applySlippage"));
                            }
                            apply_slippage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PauseRound => {
                            if pause_round__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pauseRound"));
                            }
                            pause_round__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fundcode => {
                            if fundcode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundcode"));
                            }
                            fundcode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfUnfilledLimit => {
                            if etf_unfilled_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfUnfilledLimit"));
                            }
                            etf_unfilled_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::GraceTheMoney => {
                            if grace_the_money__.is_some() {
                                return Err(serde::de::Error::duplicate_field("graceTheMoney"));
                            }
                            grace_the_money__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RegardSmpAsTraded => {
                            if regard_smp_as_traded__.is_some() {
                                return Err(serde::de::Error::duplicate_field("regardSmpAsTraded"));
                            }
                            regard_smp_as_traded__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExecutionThreshold => {
                            if execution_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionThreshold"));
                            }
                            execution_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StarterLimitRounds => {
                            if starter_limit_rounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("starterLimitRounds"));
                            }
                            starter_limit_rounds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IdNumber => {
                            if id_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("idNumber"));
                            }
                            id_number__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CheckAllConnected => {
                            if check_all_connected__.is_some() {
                                return Err(serde::de::Error::duplicate_field("checkAllConnected"));
                            }
                            check_all_connected__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FutureMaturityNo => {
                            if future_maturity_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureMaturityNo"));
                            }
                            future_maturity_no__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AutoLaunch => {
                            if auto_launch__.is_some() {
                                return Err(serde::de::Error::duplicate_field("autoLaunch"));
                            }
                            auto_launch__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LaunchAt => {
                            if launch_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("launchAt"));
                            }
                            launch_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StartAmendAt => {
                            if start_amend_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startAmendAt"));
                            }
                            start_amend_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LaunchPricePercent => {
                            if launch_price_percent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("launchPricePercent"));
                            }
                            launch_price_percent__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ParticipationLimitPercent => {
                            if participation_limit_percent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("participationLimitPercent"));
                            }
                            participation_limit_percent__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Launched => {
                            if launched__.is_some() {
                                return Err(serde::de::Error::duplicate_field("launched"));
                            }
                            launched__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CustomProductCode => {
                            if custom_product_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("customProductCode"));
                            }
                            custom_product_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CustomProductRatio => {
                            if custom_product_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("customProductRatio"));
                            }
                            custom_product_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Exchange => {
                            if exchange__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exchange"));
                            }
                            exchange__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketManagerDetail {
                    code: code__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    start_at: start_at__.unwrap_or_default(),
                    stop_at: stop_at__.unwrap_or_default(),
                    is_long: is_long__.unwrap_or_default(),
                    active: active__.unwrap_or_default(),
                    current_round: current_round__.unwrap_or_default(),
                    total_rounds: total_rounds__.unwrap_or_default(),
                    done_rounds: done_rounds__.unwrap_or_default(),
                    minimum_filled_ratio: minimum_filled_ratio__.unwrap_or_default(),
                    minimum_interval: minimum_interval__.unwrap_or_default(),
                    trigger_basis: trigger_basis__.unwrap_or_default(),
                    index_code: index_code__.unwrap_or_default(),
                    index_name: index_name__.unwrap_or_default(),
                    basis_condition: basis_condition__.unwrap_or_default(),
                    basis_type: basis_type__.unwrap_or_default(),
                    basis_price_type: basis_price_type__.unwrap_or_default(),
                    items: items__.unwrap_or_default(),
                    user_code: user_code__.unwrap_or_default(),
                    public: public__.unwrap_or_default(),
                    remaining_turns: remaining_turns__.unwrap_or_default(),
                    ui_group: ui_group__.unwrap_or_default(),
                    check_all_sellable: check_all_sellable__.unwrap_or_default(),
                    long_product_type: long_product_type__.unwrap_or_default(),
                    short_product_type: short_product_type__.unwrap_or_default(),
                    short_quantity: short_quantity__.unwrap_or_default(),
                    long_quantity: long_quantity__.unwrap_or_default(),
                    short_products: short_products__.unwrap_or_default(),
                    long_products: long_products__.unwrap_or_default(),
                    short_sellable: short_sellable__.unwrap_or_default(),
                    apply_slippage: apply_slippage__.unwrap_or_default(),
                    pause_round: pause_round__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                    fundcode: fundcode__.unwrap_or_default(),
                    etf_unfilled_limit: etf_unfilled_limit__.unwrap_or_default(),
                    grace_the_money: grace_the_money__.unwrap_or_default(),
                    regard_smp_as_traded: regard_smp_as_traded__.unwrap_or_default(),
                    execution_threshold: execution_threshold__.unwrap_or_default(),
                    starter_limit_rounds: starter_limit_rounds__.unwrap_or_default(),
                    id_number: id_number__.unwrap_or_default(),
                    check_all_connected: check_all_connected__.unwrap_or_default(),
                    future_maturity_no: future_maturity_no__.unwrap_or_default(),
                    auto_launch: auto_launch__.unwrap_or_default(),
                    launch_at: launch_at__.unwrap_or_default(),
                    start_amend_at: start_amend_at__.unwrap_or_default(),
                    launch_price_percent: launch_price_percent__.unwrap_or_default(),
                    participation_limit_percent: participation_limit_percent__.unwrap_or_default(),
                    launched: launched__.unwrap_or_default(),
                    custom_product_code: custom_product_code__.unwrap_or_default(),
                    custom_product_ratio: custom_product_ratio__.unwrap_or_default(),
                    exchange: exchange__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("mmm.v1.basket.BasketManagerDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketManagerDetailItem {
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
        let mut struct_ser = serializer.serialize_struct("mmm.v1.basket.BasketManagerDetailItem", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("no", ToString::to_string(&self.no).as_str())?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("fundcode", &self.fundcode)?;
        }
        if true {
            struct_ser.serialize_field("side", &self.side)?;
        }
        if true {
            struct_ser.serialize_field("dominance_threshold", &self.dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("program_type", &self.program_type)?;
        }
        if true {
            struct_ser.serialize_field("price_type", &self.price_type)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_quantity", ToString::to_string(&self.total_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("starter", &self.starter)?;
        }
        if true {
            struct_ser.serialize_field("pending", &self.pending)?;
        }
        if true {
            struct_ser.serialize_field("auto", &self.auto)?;
        }
        if true {
            struct_ser.serialize_field("lp", &self.lp)?;
        }
        if true {
            struct_ser.serialize_field("order_price", &self.order_price)?;
        }
        if true {
            struct_ser.serialize_field("percent", &self.percent)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ticks", ToString::to_string(&self.ticks).as_str())?;
        }
        if true {
            struct_ser.serialize_field("position_type", &self.position_type)?;
        }
        if true {
            struct_ser.serialize_field("exchange", &self.exchange)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketManagerDetailItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "no",
            "id",
            "code",
            "name",
            "fundcode",
            "side",
            "dominance_threshold",
            "dominanceThreshold",
            "program_type",
            "programType",
            "price_type",
            "priceType",
            "total_quantity",
            "totalQuantity",
            "starter",
            "pending",
            "auto",
            "lp",
            "order_price",
            "orderPrice",
            "percent",
            "ticks",
            "position_type",
            "positionType",
            "exchange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            No,
            Id,
            Code,
            Name,
            Fundcode,
            Side,
            DominanceThreshold,
            ProgramType,
            PriceType,
            TotalQuantity,
            Starter,
            Pending,
            Auto,
            Lp,
            OrderPrice,
            Percent,
            Ticks,
            PositionType,
            Exchange,
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
                            "no" => Ok(GeneratedField::No),
                            "id" => Ok(GeneratedField::Id),
                            "code" => Ok(GeneratedField::Code),
                            "name" => Ok(GeneratedField::Name),
                            "fundcode" => Ok(GeneratedField::Fundcode),
                            "side" => Ok(GeneratedField::Side),
                            "dominanceThreshold" | "dominance_threshold" => Ok(GeneratedField::DominanceThreshold),
                            "programType" | "program_type" => Ok(GeneratedField::ProgramType),
                            "priceType" | "price_type" => Ok(GeneratedField::PriceType),
                            "totalQuantity" | "total_quantity" => Ok(GeneratedField::TotalQuantity),
                            "starter" => Ok(GeneratedField::Starter),
                            "pending" => Ok(GeneratedField::Pending),
                            "auto" => Ok(GeneratedField::Auto),
                            "lp" => Ok(GeneratedField::Lp),
                            "orderPrice" | "order_price" => Ok(GeneratedField::OrderPrice),
                            "percent" => Ok(GeneratedField::Percent),
                            "ticks" => Ok(GeneratedField::Ticks),
                            "positionType" | "position_type" => Ok(GeneratedField::PositionType),
                            "exchange" => Ok(GeneratedField::Exchange),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketManagerDetailItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct mmm.v1.basket.BasketManagerDetailItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketManagerDetailItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut no__ = None;
                let mut id__ = None;
                let mut code__ = None;
                let mut name__ = None;
                let mut fundcode__ = None;
                let mut side__ = None;
                let mut dominance_threshold__ = None;
                let mut program_type__ = None;
                let mut price_type__ = None;
                let mut total_quantity__ = None;
                let mut starter__ = None;
                let mut pending__ = None;
                let mut auto__ = None;
                let mut lp__ = None;
                let mut order_price__ = None;
                let mut percent__ = None;
                let mut ticks__ = None;
                let mut position_type__ = None;
                let mut exchange__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::No => {
                            if no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("no"));
                            }
                            no__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fundcode => {
                            if fundcode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundcode"));
                            }
                            fundcode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DominanceThreshold => {
                            if dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dominanceThreshold"));
                            }
                            dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ProgramType => {
                            if program_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("programType"));
                            }
                            program_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PriceType => {
                            if price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceType"));
                            }
                            price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalQuantity => {
                            if total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalQuantity"));
                            }
                            total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Starter => {
                            if starter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("starter"));
                            }
                            starter__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pending => {
                            if pending__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pending"));
                            }
                            pending__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Auto => {
                            if auto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("auto"));
                            }
                            auto__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Lp => {
                            if lp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lp"));
                            }
                            lp__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderPrice => {
                            if order_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderPrice"));
                            }
                            order_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Percent => {
                            if percent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("percent"));
                            }
                            percent__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Ticks => {
                            if ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ticks"));
                            }
                            ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PositionType => {
                            if position_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positionType"));
                            }
                            position_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Exchange => {
                            if exchange__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exchange"));
                            }
                            exchange__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketManagerDetailItem {
                    no: no__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    fundcode: fundcode__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    dominance_threshold: dominance_threshold__.unwrap_or_default(),
                    program_type: program_type__.unwrap_or_default(),
                    price_type: price_type__.unwrap_or_default(),
                    total_quantity: total_quantity__.unwrap_or_default(),
                    starter: starter__.unwrap_or_default(),
                    pending: pending__.unwrap_or_default(),
                    auto: auto__.unwrap_or_default(),
                    lp: lp__.unwrap_or_default(),
                    order_price: order_price__.unwrap_or_default(),
                    percent: percent__.unwrap_or_default(),
                    ticks: ticks__.unwrap_or_default(),
                    position_type: position_type__.unwrap_or_default(),
                    exchange: exchange__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("mmm.v1.basket.BasketManagerDetailItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketPresetDetail {
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
        let mut struct_ser = serializer.serialize_struct("mmm.v1.basket.BasketPresetDetail", len)?;
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("prefix", &self.prefix)?;
        }
        if true {
            struct_ser.serialize_field("start_at", &self.start_at)?;
        }
        if true {
            struct_ser.serialize_field("stop_at", &self.stop_at)?;
        }
        if true {
            struct_ser.serialize_field("index_code", &self.index_code)?;
        }
        if true {
            struct_ser.serialize_field("stock_fundcode", &self.stock_fundcode)?;
        }
        if true {
            struct_ser.serialize_field("deriv_fundcode", &self.deriv_fundcode)?;
        }
        if true {
            struct_ser.serialize_field("basis_type", &self.basis_type)?;
        }
        if true {
            struct_ser.serialize_field("stock_program_type", &self.stock_program_type)?;
        }
        if true {
            struct_ser.serialize_field("deriv_program_type", &self.deriv_program_type)?;
        }
        if true {
            struct_ser.serialize_field("etf_program_type", &self.etf_program_type)?;
        }
        if true {
            struct_ser.serialize_field("stock_price_type", &self.stock_price_type)?;
        }
        if true {
            struct_ser.serialize_field("deriv_price_type", &self.deriv_price_type)?;
        }
        if true {
            struct_ser.serialize_field("etf_price_type", &self.etf_price_type)?;
        }
        if true {
            struct_ser.serialize_field("stock_dominance_threshold", &self.stock_dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("deriv_dominance_threshold", &self.deriv_dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("etf_dominance_threshold", &self.etf_dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("cu", &self.cu)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_rounds", ToString::to_string(&self.total_rounds).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("remaining_turns", ToString::to_string(&self.remaining_turns).as_str())?;
        }
        if true {
            struct_ser.serialize_field("trigger_basis", &self.trigger_basis)?;
        }
        if true {
            struct_ser.serialize_field("is_long", &self.is_long)?;
        }
        if true {
            struct_ser.serialize_field("user_code", &self.user_code)?;
        }
        if true {
            struct_ser.serialize_field("check_all_sellable", &self.check_all_sellable)?;
        }
        if true {
            struct_ser.serialize_field("short_sellable", &self.short_sellable)?;
        }
        if true {
            struct_ser.serialize_field("apply_slippage", &self.apply_slippage)?;
        }
        if true {
            struct_ser.serialize_field("minimum_filled_ratio", &self.minimum_filled_ratio)?;
        }
        if true {
            struct_ser.serialize_field("minimum_interval", &self.minimum_interval)?;
        }
        if true {
            struct_ser.serialize_field("etf_unfilled_limit", &self.etf_unfilled_limit)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("stock_future", ToString::to_string(&self.stock_future).as_str())?;
        }
        if true {
            struct_ser.serialize_field("stock_code", &self.stock_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("stock_total_quantity", ToString::to_string(&self.stock_total_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("stock_auto", &self.stock_auto)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("future_total_quantity", ToString::to_string(&self.future_total_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("future_auto", &self.future_auto)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketPresetDetail {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "prefix",
            "start_at",
            "startAt",
            "stop_at",
            "stopAt",
            "index_code",
            "indexCode",
            "stock_fundcode",
            "stockFundcode",
            "deriv_fundcode",
            "derivFundcode",
            "basis_type",
            "basisType",
            "stock_program_type",
            "stockProgramType",
            "deriv_program_type",
            "derivProgramType",
            "etf_program_type",
            "etfProgramType",
            "stock_price_type",
            "stockPriceType",
            "deriv_price_type",
            "derivPriceType",
            "etf_price_type",
            "etfPriceType",
            "stock_dominance_threshold",
            "stockDominanceThreshold",
            "deriv_dominance_threshold",
            "derivDominanceThreshold",
            "etf_dominance_threshold",
            "etfDominanceThreshold",
            "cu",
            "total_rounds",
            "totalRounds",
            "remaining_turns",
            "remainingTurns",
            "trigger_basis",
            "triggerBasis",
            "is_long",
            "isLong",
            "user_code",
            "userCode",
            "check_all_sellable",
            "checkAllSellable",
            "short_sellable",
            "shortSellable",
            "apply_slippage",
            "applySlippage",
            "minimum_filled_ratio",
            "minimumFilledRatio",
            "minimum_interval",
            "minimumInterval",
            "etf_unfilled_limit",
            "etfUnfilledLimit",
            "stock_future",
            "stockFuture",
            "stock_code",
            "stockCode",
            "stock_total_quantity",
            "stockTotalQuantity",
            "stock_auto",
            "stockAuto",
            "future_total_quantity",
            "futureTotalQuantity",
            "future_auto",
            "futureAuto",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Prefix,
            StartAt,
            StopAt,
            IndexCode,
            StockFundcode,
            DerivFundcode,
            BasisType,
            StockProgramType,
            DerivProgramType,
            EtfProgramType,
            StockPriceType,
            DerivPriceType,
            EtfPriceType,
            StockDominanceThreshold,
            DerivDominanceThreshold,
            EtfDominanceThreshold,
            Cu,
            TotalRounds,
            RemainingTurns,
            TriggerBasis,
            IsLong,
            UserCode,
            CheckAllSellable,
            ShortSellable,
            ApplySlippage,
            MinimumFilledRatio,
            MinimumInterval,
            EtfUnfilledLimit,
            StockFuture,
            StockCode,
            StockTotalQuantity,
            StockAuto,
            FutureTotalQuantity,
            FutureAuto,
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
                            "code" => Ok(GeneratedField::Code),
                            "prefix" => Ok(GeneratedField::Prefix),
                            "startAt" | "start_at" => Ok(GeneratedField::StartAt),
                            "stopAt" | "stop_at" => Ok(GeneratedField::StopAt),
                            "indexCode" | "index_code" => Ok(GeneratedField::IndexCode),
                            "stockFundcode" | "stock_fundcode" => Ok(GeneratedField::StockFundcode),
                            "derivFundcode" | "deriv_fundcode" => Ok(GeneratedField::DerivFundcode),
                            "basisType" | "basis_type" => Ok(GeneratedField::BasisType),
                            "stockProgramType" | "stock_program_type" => Ok(GeneratedField::StockProgramType),
                            "derivProgramType" | "deriv_program_type" => Ok(GeneratedField::DerivProgramType),
                            "etfProgramType" | "etf_program_type" => Ok(GeneratedField::EtfProgramType),
                            "stockPriceType" | "stock_price_type" => Ok(GeneratedField::StockPriceType),
                            "derivPriceType" | "deriv_price_type" => Ok(GeneratedField::DerivPriceType),
                            "etfPriceType" | "etf_price_type" => Ok(GeneratedField::EtfPriceType),
                            "stockDominanceThreshold" | "stock_dominance_threshold" => Ok(GeneratedField::StockDominanceThreshold),
                            "derivDominanceThreshold" | "deriv_dominance_threshold" => Ok(GeneratedField::DerivDominanceThreshold),
                            "etfDominanceThreshold" | "etf_dominance_threshold" => Ok(GeneratedField::EtfDominanceThreshold),
                            "cu" => Ok(GeneratedField::Cu),
                            "totalRounds" | "total_rounds" => Ok(GeneratedField::TotalRounds),
                            "remainingTurns" | "remaining_turns" => Ok(GeneratedField::RemainingTurns),
                            "triggerBasis" | "trigger_basis" => Ok(GeneratedField::TriggerBasis),
                            "isLong" | "is_long" => Ok(GeneratedField::IsLong),
                            "userCode" | "user_code" => Ok(GeneratedField::UserCode),
                            "checkAllSellable" | "check_all_sellable" => Ok(GeneratedField::CheckAllSellable),
                            "shortSellable" | "short_sellable" => Ok(GeneratedField::ShortSellable),
                            "applySlippage" | "apply_slippage" => Ok(GeneratedField::ApplySlippage),
                            "minimumFilledRatio" | "minimum_filled_ratio" => Ok(GeneratedField::MinimumFilledRatio),
                            "minimumInterval" | "minimum_interval" => Ok(GeneratedField::MinimumInterval),
                            "etfUnfilledLimit" | "etf_unfilled_limit" => Ok(GeneratedField::EtfUnfilledLimit),
                            "stockFuture" | "stock_future" => Ok(GeneratedField::StockFuture),
                            "stockCode" | "stock_code" => Ok(GeneratedField::StockCode),
                            "stockTotalQuantity" | "stock_total_quantity" => Ok(GeneratedField::StockTotalQuantity),
                            "stockAuto" | "stock_auto" => Ok(GeneratedField::StockAuto),
                            "futureTotalQuantity" | "future_total_quantity" => Ok(GeneratedField::FutureTotalQuantity),
                            "futureAuto" | "future_auto" => Ok(GeneratedField::FutureAuto),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketPresetDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct mmm.v1.basket.BasketPresetDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketPresetDetail, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut prefix__ = None;
                let mut start_at__ = None;
                let mut stop_at__ = None;
                let mut index_code__ = None;
                let mut stock_fundcode__ = None;
                let mut deriv_fundcode__ = None;
                let mut basis_type__ = None;
                let mut stock_program_type__ = None;
                let mut deriv_program_type__ = None;
                let mut etf_program_type__ = None;
                let mut stock_price_type__ = None;
                let mut deriv_price_type__ = None;
                let mut etf_price_type__ = None;
                let mut stock_dominance_threshold__ = None;
                let mut deriv_dominance_threshold__ = None;
                let mut etf_dominance_threshold__ = None;
                let mut cu__ = None;
                let mut total_rounds__ = None;
                let mut remaining_turns__ = None;
                let mut trigger_basis__ = None;
                let mut is_long__ = None;
                let mut user_code__ = None;
                let mut check_all_sellable__ = None;
                let mut short_sellable__ = None;
                let mut apply_slippage__ = None;
                let mut minimum_filled_ratio__ = None;
                let mut minimum_interval__ = None;
                let mut etf_unfilled_limit__ = None;
                let mut stock_future__ = None;
                let mut stock_code__ = None;
                let mut stock_total_quantity__ = None;
                let mut stock_auto__ = None;
                let mut future_total_quantity__ = None;
                let mut future_auto__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Prefix => {
                            if prefix__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prefix"));
                            }
                            prefix__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StartAt => {
                            if start_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startAt"));
                            }
                            start_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StopAt => {
                            if stop_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stopAt"));
                            }
                            stop_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IndexCode => {
                            if index_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("indexCode"));
                            }
                            index_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockFundcode => {
                            if stock_fundcode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockFundcode"));
                            }
                            stock_fundcode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DerivFundcode => {
                            if deriv_fundcode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("derivFundcode"));
                            }
                            deriv_fundcode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasisType => {
                            if basis_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisType"));
                            }
                            basis_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockProgramType => {
                            if stock_program_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockProgramType"));
                            }
                            stock_program_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DerivProgramType => {
                            if deriv_program_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("derivProgramType"));
                            }
                            deriv_program_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfProgramType => {
                            if etf_program_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfProgramType"));
                            }
                            etf_program_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockPriceType => {
                            if stock_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockPriceType"));
                            }
                            stock_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DerivPriceType => {
                            if deriv_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("derivPriceType"));
                            }
                            deriv_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfPriceType => {
                            if etf_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPriceType"));
                            }
                            etf_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockDominanceThreshold => {
                            if stock_dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockDominanceThreshold"));
                            }
                            stock_dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DerivDominanceThreshold => {
                            if deriv_dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("derivDominanceThreshold"));
                            }
                            deriv_dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfDominanceThreshold => {
                            if etf_dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfDominanceThreshold"));
                            }
                            etf_dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Cu => {
                            if cu__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cu"));
                            }
                            cu__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalRounds => {
                            if total_rounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalRounds"));
                            }
                            total_rounds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RemainingTurns => {
                            if remaining_turns__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingTurns"));
                            }
                            remaining_turns__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerBasis => {
                            if trigger_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerBasis"));
                            }
                            trigger_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IsLong => {
                            if is_long__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isLong"));
                            }
                            is_long__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UserCode => {
                            if user_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userCode"));
                            }
                            user_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CheckAllSellable => {
                            if check_all_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("checkAllSellable"));
                            }
                            check_all_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ShortSellable => {
                            if short_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortSellable"));
                            }
                            short_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ApplySlippage => {
                            if apply_slippage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("applySlippage"));
                            }
                            apply_slippage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MinimumFilledRatio => {
                            if minimum_filled_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minimumFilledRatio"));
                            }
                            minimum_filled_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinimumInterval => {
                            if minimum_interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minimumInterval"));
                            }
                            minimum_interval__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfUnfilledLimit => {
                            if etf_unfilled_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfUnfilledLimit"));
                            }
                            etf_unfilled_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StockFuture => {
                            if stock_future__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockFuture"));
                            }
                            stock_future__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StockCode => {
                            if stock_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockCode"));
                            }
                            stock_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StockTotalQuantity => {
                            if stock_total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockTotalQuantity"));
                            }
                            stock_total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StockAuto => {
                            if stock_auto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockAuto"));
                            }
                            stock_auto__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FutureTotalQuantity => {
                            if future_total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureTotalQuantity"));
                            }
                            future_total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FutureAuto => {
                            if future_auto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureAuto"));
                            }
                            future_auto__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketPresetDetail {
                    code: code__.unwrap_or_default(),
                    prefix: prefix__.unwrap_or_default(),
                    start_at: start_at__.unwrap_or_default(),
                    stop_at: stop_at__.unwrap_or_default(),
                    index_code: index_code__.unwrap_or_default(),
                    stock_fundcode: stock_fundcode__.unwrap_or_default(),
                    deriv_fundcode: deriv_fundcode__.unwrap_or_default(),
                    basis_type: basis_type__.unwrap_or_default(),
                    stock_program_type: stock_program_type__.unwrap_or_default(),
                    deriv_program_type: deriv_program_type__.unwrap_or_default(),
                    etf_program_type: etf_program_type__.unwrap_or_default(),
                    stock_price_type: stock_price_type__.unwrap_or_default(),
                    deriv_price_type: deriv_price_type__.unwrap_or_default(),
                    etf_price_type: etf_price_type__.unwrap_or_default(),
                    stock_dominance_threshold: stock_dominance_threshold__.unwrap_or_default(),
                    deriv_dominance_threshold: deriv_dominance_threshold__.unwrap_or_default(),
                    etf_dominance_threshold: etf_dominance_threshold__.unwrap_or_default(),
                    cu: cu__.unwrap_or_default(),
                    total_rounds: total_rounds__.unwrap_or_default(),
                    remaining_turns: remaining_turns__.unwrap_or_default(),
                    trigger_basis: trigger_basis__.unwrap_or_default(),
                    is_long: is_long__.unwrap_or_default(),
                    user_code: user_code__.unwrap_or_default(),
                    check_all_sellable: check_all_sellable__.unwrap_or_default(),
                    short_sellable: short_sellable__.unwrap_or_default(),
                    apply_slippage: apply_slippage__.unwrap_or_default(),
                    minimum_filled_ratio: minimum_filled_ratio__.unwrap_or_default(),
                    minimum_interval: minimum_interval__.unwrap_or_default(),
                    etf_unfilled_limit: etf_unfilled_limit__.unwrap_or_default(),
                    stock_future: stock_future__.unwrap_or_default(),
                    stock_code: stock_code__.unwrap_or_default(),
                    stock_total_quantity: stock_total_quantity__.unwrap_or_default(),
                    stock_auto: stock_auto__.unwrap_or_default(),
                    future_total_quantity: future_total_quantity__.unwrap_or_default(),
                    future_auto: future_auto__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("mmm.v1.basket.BasketPresetDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ControlManagerRequest {
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
        let mut struct_ser = serializer.serialize_struct("mmm.v1.basket.ControlManagerRequest", len)?;
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("action", &self.action)?;
        }
        if true {
            struct_ser.serialize_field("value", &self.value)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ControlManagerRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "action",
            "value",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Action,
            Value,
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
                            "code" => Ok(GeneratedField::Code),
                            "action" => Ok(GeneratedField::Action),
                            "value" => Ok(GeneratedField::Value),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ControlManagerRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct mmm.v1.basket.ControlManagerRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ControlManagerRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut action__ = None;
                let mut value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Action => {
                            if action__.is_some() {
                                return Err(serde::de::Error::duplicate_field("action"));
                            }
                            action__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Value => {
                            if value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("value"));
                            }
                            value__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ControlManagerRequest {
                    code: code__.unwrap_or_default(),
                    action: action__.unwrap_or_default(),
                    value: value__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("mmm.v1.basket.ControlManagerRequest", FIELDS, GeneratedVisitor)
    }
}
