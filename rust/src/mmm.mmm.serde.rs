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
        let mut struct_ser = serializer.serialize_struct("mmm.mmm.AddBasketPresetRequest", len)?;
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
                formatter.write_str("struct mmm.mmm.AddBasketPresetRequest")
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
        deserializer.deserialize_struct("mmm.mmm.AddBasketPresetRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("mmm.mmm.BasketManagerDetail", len)?;
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
                formatter.write_str("struct mmm.mmm.BasketManagerDetail")
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
        deserializer.deserialize_struct("mmm.mmm.BasketManagerDetail", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("mmm.mmm.BasketManagerDetailItem", len)?;
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
                formatter.write_str("struct mmm.mmm.BasketManagerDetailItem")
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
        deserializer.deserialize_struct("mmm.mmm.BasketManagerDetailItem", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("mmm.mmm.BasketPresetDetail", len)?;
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
                formatter.write_str("struct mmm.mmm.BasketPresetDetail")
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
        deserializer.deserialize_struct("mmm.mmm.BasketPresetDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CodeRequest {
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
        let mut struct_ser = serializer.serialize_struct("mmm.mmm.CodeRequest", len)?;
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CodeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CodeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct mmm.mmm.CodeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CodeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CodeRequest {
                    code: code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("mmm.mmm.CodeRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("mmm.mmm.ControlManagerRequest", len)?;
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
                formatter.write_str("struct mmm.mmm.ControlManagerRequest")
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
        deserializer.deserialize_struct("mmm.mmm.ControlManagerRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateNotificationRequest {
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
        let mut struct_ser = serializer.serialize_struct("mmm.mmm.CreateNotificationRequest", len)?;
        if true {
            struct_ser.serialize_field("user", &self.user)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateNotificationRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "user",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            User,
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
                            "user" => Ok(GeneratedField::User),
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
            type Value = CreateNotificationRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct mmm.mmm.CreateNotificationRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateNotificationRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut user__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
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
                Ok(CreateNotificationRequest {
                    user: user__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("mmm.mmm.CreateNotificationRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfManagerDetail {
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("mmm.mmm.ETFManagerDetail", len)?;
        if true {
            struct_ser.serialize_field("active", &self.active)?;
        }
        if true {
            struct_ser.serialize_field("auto", &self.auto)?;
        }
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
            struct_ser.serialize_field("ref_price_type", &self.ref_price_type)?;
        }
        if true {
            struct_ser.serialize_field("ref_code", &self.ref_code)?;
        }
        if true {
            struct_ser.serialize_field("fundcode", &self.fundcode)?;
        }
        if true {
            struct_ser.serialize_field("group_name", &self.group_name)?;
        }
        if true {
            struct_ser.serialize_field("group", &self.group)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_tick", ToString::to_string(&self.ask_tick).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_tick", ToString::to_string(&self.bid_tick).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_count", ToString::to_string(&self.ask_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_count", ToString::to_string(&self.bid_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&self.ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&self.bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_limit", ToString::to_string(&self.ask_limit).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_limit", ToString::to_string(&self.bid_limit).as_str())?;
        }
        if true {
            struct_ser.serialize_field("ask_offset", &self.ask_offset)?;
        }
        if true {
            struct_ser.serialize_field("bid_offset", &self.bid_offset)?;
        }
        if true {
            struct_ser.serialize_field("ask_basis", &self.ask_basis)?;
        }
        if true {
            struct_ser.serialize_field("bid_basis", &self.bid_basis)?;
        }
        if true {
            struct_ser.serialize_field("lp_tagged", &self.lp_tagged)?;
        }
        if true {
            struct_ser.serialize_field("naked_short_allowed", &self.naked_short_allowed)?;
        }
        if true {
            struct_ser.serialize_field("creation_settlement_date", &self.creation_settlement_date)?;
        }
        if true {
            struct_ser.serialize_field("redemption_settlement_date", &self.redemption_settlement_date)?;
        }
        if true {
            struct_ser.serialize_field("refill_interval", &self.refill_interval)?;
        }
        if true {
            struct_ser.serialize_field("refill_floor", &self.refill_floor)?;
        }
        if true {
            struct_ser.serialize_field("hedge_group", &self.hedge_group)?;
        }
        if true {
            struct_ser.serialize_field("hedge_product_code", &self.hedge_product_code)?;
        }
        if true {
            struct_ser.serialize_field("hedge_product_name", &self.hedge_product_name)?;
        }
        if true {
            struct_ser.serialize_field("hedge_fundcode", &self.hedge_fundcode)?;
        }
        if true {
            struct_ser.serialize_field("hedge_price_type", &self.hedge_price_type)?;
        }
        if true {
            struct_ser.serialize_field("hedge_dominance_threshold", &self.hedge_dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("hedge_auto", &self.hedge_auto)?;
        }
        if true {
            struct_ser.serialize_field("passive", &self.passive)?;
        }
        if true {
            struct_ser.serialize_field("mm", &self.mm)?;
        }
        if true {
            struct_ser.serialize_field("prevent_quote_turnaround", &self.prevent_quote_turnaround)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("mm_limit", ToString::to_string(&self.mm_limit).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("mm_quantity", ToString::to_string(&self.mm_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("mm_spread", &self.mm_spread)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis_ema_period", ToString::to_string(&self.basis_ema_period).as_str())?;
        }
        if true {
            struct_ser.serialize_field("hedge_unit_delta", &self.hedge_unit_delta)?;
        }
        if true {
            struct_ser.serialize_field("etf_unit_delta", &self.etf_unit_delta)?;
        }
        if true {
            struct_ser.serialize_field("etfs_per_hedge", &self.etfs_per_hedge)?;
        }
        if true {
            struct_ser.serialize_field("refer_ema", &self.refer_ema)?;
        }
        if true {
            struct_ser.serialize_field("creatable", &self.creatable)?;
        }
        if true {
            struct_ser.serialize_field("start_amendment_at", &self.start_amendment_at)?;
        }
        if true {
            struct_ser.serialize_field("expected_price", &self.expected_price)?;
        }
        if true {
            struct_ser.serialize_field("active_amendment", &self.active_amendment)?;
        }
        if true {
            struct_ser.serialize_field("project_trades", &self.project_trades)?;
        }
        if true {
            struct_ser.serialize_field("nav_nav", &self.nav_nav)?;
        }
        if true {
            struct_ser.serialize_field("fx_ask_basis", &self.fx_ask_basis)?;
        }
        if true {
            struct_ser.serialize_field("fx_bid_basis", &self.fx_bid_basis)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("grace_amount", ToString::to_string(&self.grace_amount).as_str())?;
        }
        if true {
            struct_ser.serialize_field("dominance_threshold", &self.dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("advanced_tick", &self.advanced_tick)?;
        }
        if true {
            struct_ser.serialize_field("advanced_tick_threshold", &self.advanced_tick_threshold)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_notifying_quantity", ToString::to_string(&self.ask_notifying_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_notifying_quantity", ToString::to_string(&self.bid_notifying_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("position_type", &self.position_type)?;
        }
        if true {
            struct_ser.serialize_field("ask_offset_adjust", &self.ask_offset_adjust)?;
        }
        if true {
            struct_ser.serialize_field("bid_offset_adjust", &self.bid_offset_adjust)?;
        }
        if true {
            struct_ser.serialize_field("ask_basis_adjust", &self.ask_basis_adjust)?;
        }
        if true {
            struct_ser.serialize_field("bid_basis_adjust", &self.bid_basis_adjust)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_limit_adjust", ToString::to_string(&self.ask_limit_adjust).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_limit_adjust", ToString::to_string(&self.bid_limit_adjust).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_total_limit", ToString::to_string(&self.ask_total_limit).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_total_limit", ToString::to_string(&self.bid_total_limit).as_str())?;
        }
        if true {
            struct_ser.serialize_field("ask_adjust_on", &self.ask_adjust_on)?;
        }
        if true {
            struct_ser.serialize_field("bid_adjust_on", &self.bid_adjust_on)?;
        }
        if true {
            struct_ser.serialize_field("opening_ref_future_ask_price", &self.opening_ref_future_ask_price)?;
        }
        if true {
            struct_ser.serialize_field("opening_ref_future_bid_price", &self.opening_ref_future_bid_price)?;
        }
        if true {
            struct_ser.serialize_field("opening_ask_price", &self.opening_ask_price)?;
        }
        if true {
            struct_ser.serialize_field("opening_bid_price", &self.opening_bid_price)?;
        }
        if true {
            struct_ser.serialize_field("opening_ask_offset", &self.opening_ask_offset)?;
        }
        if true {
            struct_ser.serialize_field("opening_bid_offset", &self.opening_bid_offset)?;
        }
        if true {
            struct_ser.serialize_field("opening_ask_basis", &self.opening_ask_basis)?;
        }
        if true {
            struct_ser.serialize_field("opening_bid_basis", &self.opening_bid_basis)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("opening_ask_count", ToString::to_string(&self.opening_ask_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("opening_bid_count", ToString::to_string(&self.opening_bid_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("opening_ask_quantity", ToString::to_string(&self.opening_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("opening_bid_quantity", ToString::to_string(&self.opening_bid_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("start_cancelling_at", &self.start_cancelling_at)?;
        }
        if true {
            struct_ser.serialize_field("opening_active", &self.opening_active)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_cancel_ticks", ToString::to_string(&self.ask_cancel_ticks).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_cancel_ticks", ToString::to_string(&self.bid_cancel_ticks).as_str())?;
        }
        if true {
            struct_ser.serialize_field("escape", &self.escape)?;
        }
        if true {
            struct_ser.serialize_field("opening_hedge_product_code", &self.opening_hedge_product_code)?;
        }
        if true {
            struct_ser.serialize_field("opening_hedge_product_name", &self.opening_hedge_product_name)?;
        }
        if true {
            struct_ser.serialize_field("opening_hedge_price_type", &self.opening_hedge_price_type)?;
        }
        if true {
            struct_ser.serialize_field("opening_hedge_dominance_threshold", &self.opening_hedge_dominance_threshold)?;
        }
        if true {
            struct_ser.serialize_field("opening_hedge_auto", &self.opening_hedge_auto)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_filled_to_hedge_trigger_quantity", ToString::to_string(&self.etf_filled_to_hedge_trigger_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("hedge_etf_quantities_per_trigger", ToString::to_string(&self.hedge_etf_quantities_per_trigger).as_str())?;
        }
        if true {
            struct_ser.serialize_field("lp_mode", &self.lp_mode)?;
        }
        if true {
            struct_ser.serialize_field("lp_product_code", &self.lp_product_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_hedge_quantity_per_future_filled", &self.etf_hedge_quantity_per_future_filled)?;
        }
        if true {
            struct_ser.serialize_field("lp_real_nav_etf_to_future_scale", &self.lp_real_nav_etf_to_future_scale)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_lp_orders_per_price", ToString::to_string(&self.ask_lp_orders_per_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_lp_orders_per_price", ToString::to_string(&self.bid_lp_orders_per_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_opening_orders_per_price", ToString::to_string(&self.ask_opening_orders_per_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_opening_orders_per_price", ToString::to_string(&self.bid_opening_orders_per_price).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfManagerDetail {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "active",
            "auto",
            "code",
            "name",
            "start_at",
            "startAt",
            "stop_at",
            "stopAt",
            "ref_price_type",
            "refPriceType",
            "ref_code",
            "refCode",
            "fundcode",
            "group_name",
            "groupName",
            "group",
            "ask_tick",
            "askTick",
            "bid_tick",
            "bidTick",
            "ask_count",
            "askCount",
            "bid_count",
            "bidCount",
            "ask_quantity",
            "askQuantity",
            "bid_quantity",
            "bidQuantity",
            "ask_limit",
            "askLimit",
            "bid_limit",
            "bidLimit",
            "ask_offset",
            "askOffset",
            "bid_offset",
            "bidOffset",
            "ask_basis",
            "askBasis",
            "bid_basis",
            "bidBasis",
            "lp_tagged",
            "lpTagged",
            "naked_short_allowed",
            "nakedShortAllowed",
            "creation_settlement_date",
            "creationSettlementDate",
            "redemption_settlement_date",
            "redemptionSettlementDate",
            "refill_interval",
            "refillInterval",
            "refill_floor",
            "refillFloor",
            "hedge_group",
            "hedgeGroup",
            "hedge_product_code",
            "hedgeProductCode",
            "hedge_product_name",
            "hedgeProductName",
            "hedge_fundcode",
            "hedgeFundcode",
            "hedge_price_type",
            "hedgePriceType",
            "hedge_dominance_threshold",
            "hedgeDominanceThreshold",
            "hedge_auto",
            "hedgeAuto",
            "passive",
            "mm",
            "prevent_quote_turnaround",
            "preventQuoteTurnaround",
            "mm_limit",
            "mmLimit",
            "mm_quantity",
            "mmQuantity",
            "mm_spread",
            "mmSpread",
            "basis_ema_period",
            "basisEmaPeriod",
            "hedge_unit_delta",
            "hedgeUnitDelta",
            "etf_unit_delta",
            "etfUnitDelta",
            "etfs_per_hedge",
            "etfsPerHedge",
            "refer_ema",
            "referEma",
            "creatable",
            "start_amendment_at",
            "startAmendmentAt",
            "expected_price",
            "expectedPrice",
            "active_amendment",
            "activeAmendment",
            "project_trades",
            "projectTrades",
            "nav_nav",
            "navNav",
            "fx_ask_basis",
            "fxAskBasis",
            "fx_bid_basis",
            "fxBidBasis",
            "grace_amount",
            "graceAmount",
            "dominance_threshold",
            "dominanceThreshold",
            "advanced_tick",
            "advancedTick",
            "advanced_tick_threshold",
            "advancedTickThreshold",
            "ask_notifying_quantity",
            "askNotifyingQuantity",
            "bid_notifying_quantity",
            "bidNotifyingQuantity",
            "position_type",
            "positionType",
            "ask_offset_adjust",
            "askOffsetAdjust",
            "bid_offset_adjust",
            "bidOffsetAdjust",
            "ask_basis_adjust",
            "askBasisAdjust",
            "bid_basis_adjust",
            "bidBasisAdjust",
            "ask_limit_adjust",
            "askLimitAdjust",
            "bid_limit_adjust",
            "bidLimitAdjust",
            "ask_total_limit",
            "askTotalLimit",
            "bid_total_limit",
            "bidTotalLimit",
            "ask_adjust_on",
            "askAdjustOn",
            "bid_adjust_on",
            "bidAdjustOn",
            "opening_ref_future_ask_price",
            "openingRefFutureAskPrice",
            "opening_ref_future_bid_price",
            "openingRefFutureBidPrice",
            "opening_ask_price",
            "openingAskPrice",
            "opening_bid_price",
            "openingBidPrice",
            "opening_ask_offset",
            "openingAskOffset",
            "opening_bid_offset",
            "openingBidOffset",
            "opening_ask_basis",
            "openingAskBasis",
            "opening_bid_basis",
            "openingBidBasis",
            "opening_ask_count",
            "openingAskCount",
            "opening_bid_count",
            "openingBidCount",
            "opening_ask_quantity",
            "openingAskQuantity",
            "opening_bid_quantity",
            "openingBidQuantity",
            "start_cancelling_at",
            "startCancellingAt",
            "opening_active",
            "openingActive",
            "ask_cancel_ticks",
            "askCancelTicks",
            "bid_cancel_ticks",
            "bidCancelTicks",
            "escape",
            "opening_hedge_product_code",
            "openingHedgeProductCode",
            "opening_hedge_product_name",
            "openingHedgeProductName",
            "opening_hedge_price_type",
            "openingHedgePriceType",
            "opening_hedge_dominance_threshold",
            "openingHedgeDominanceThreshold",
            "opening_hedge_auto",
            "openingHedgeAuto",
            "etf_filled_to_hedge_trigger_quantity",
            "etfFilledToHedgeTriggerQuantity",
            "hedge_etf_quantities_per_trigger",
            "hedgeEtfQuantitiesPerTrigger",
            "lp_mode",
            "lpMode",
            "lp_product_code",
            "lpProductCode",
            "etf_hedge_quantity_per_future_filled",
            "etfHedgeQuantityPerFutureFilled",
            "lp_real_nav_etf_to_future_scale",
            "lpRealNavEtfToFutureScale",
            "ask_lp_orders_per_price",
            "askLpOrdersPerPrice",
            "bid_lp_orders_per_price",
            "bidLpOrdersPerPrice",
            "ask_opening_orders_per_price",
            "askOpeningOrdersPerPrice",
            "bid_opening_orders_per_price",
            "bidOpeningOrdersPerPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Active,
            Auto,
            Code,
            Name,
            StartAt,
            StopAt,
            RefPriceType,
            RefCode,
            Fundcode,
            GroupName,
            Group,
            AskTick,
            BidTick,
            AskCount,
            BidCount,
            AskQuantity,
            BidQuantity,
            AskLimit,
            BidLimit,
            AskOffset,
            BidOffset,
            AskBasis,
            BidBasis,
            LpTagged,
            NakedShortAllowed,
            CreationSettlementDate,
            RedemptionSettlementDate,
            RefillInterval,
            RefillFloor,
            HedgeGroup,
            HedgeProductCode,
            HedgeProductName,
            HedgeFundcode,
            HedgePriceType,
            HedgeDominanceThreshold,
            HedgeAuto,
            Passive,
            Mm,
            PreventQuoteTurnaround,
            MmLimit,
            MmQuantity,
            MmSpread,
            BasisEmaPeriod,
            HedgeUnitDelta,
            EtfUnitDelta,
            EtfsPerHedge,
            ReferEma,
            Creatable,
            StartAmendmentAt,
            ExpectedPrice,
            ActiveAmendment,
            ProjectTrades,
            NavNav,
            FxAskBasis,
            FxBidBasis,
            GraceAmount,
            DominanceThreshold,
            AdvancedTick,
            AdvancedTickThreshold,
            AskNotifyingQuantity,
            BidNotifyingQuantity,
            PositionType,
            AskOffsetAdjust,
            BidOffsetAdjust,
            AskBasisAdjust,
            BidBasisAdjust,
            AskLimitAdjust,
            BidLimitAdjust,
            AskTotalLimit,
            BidTotalLimit,
            AskAdjustOn,
            BidAdjustOn,
            OpeningRefFutureAskPrice,
            OpeningRefFutureBidPrice,
            OpeningAskPrice,
            OpeningBidPrice,
            OpeningAskOffset,
            OpeningBidOffset,
            OpeningAskBasis,
            OpeningBidBasis,
            OpeningAskCount,
            OpeningBidCount,
            OpeningAskQuantity,
            OpeningBidQuantity,
            StartCancellingAt,
            OpeningActive,
            AskCancelTicks,
            BidCancelTicks,
            Escape,
            OpeningHedgeProductCode,
            OpeningHedgeProductName,
            OpeningHedgePriceType,
            OpeningHedgeDominanceThreshold,
            OpeningHedgeAuto,
            EtfFilledToHedgeTriggerQuantity,
            HedgeEtfQuantitiesPerTrigger,
            LpMode,
            LpProductCode,
            EtfHedgeQuantityPerFutureFilled,
            LpRealNavEtfToFutureScale,
            AskLpOrdersPerPrice,
            BidLpOrdersPerPrice,
            AskOpeningOrdersPerPrice,
            BidOpeningOrdersPerPrice,
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
                            "active" => Ok(GeneratedField::Active),
                            "auto" => Ok(GeneratedField::Auto),
                            "code" => Ok(GeneratedField::Code),
                            "name" => Ok(GeneratedField::Name),
                            "startAt" | "start_at" => Ok(GeneratedField::StartAt),
                            "stopAt" | "stop_at" => Ok(GeneratedField::StopAt),
                            "refPriceType" | "ref_price_type" => Ok(GeneratedField::RefPriceType),
                            "refCode" | "ref_code" => Ok(GeneratedField::RefCode),
                            "fundcode" => Ok(GeneratedField::Fundcode),
                            "groupName" | "group_name" => Ok(GeneratedField::GroupName),
                            "group" => Ok(GeneratedField::Group),
                            "askTick" | "ask_tick" => Ok(GeneratedField::AskTick),
                            "bidTick" | "bid_tick" => Ok(GeneratedField::BidTick),
                            "askCount" | "ask_count" => Ok(GeneratedField::AskCount),
                            "bidCount" | "bid_count" => Ok(GeneratedField::BidCount),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askLimit" | "ask_limit" => Ok(GeneratedField::AskLimit),
                            "bidLimit" | "bid_limit" => Ok(GeneratedField::BidLimit),
                            "askOffset" | "ask_offset" => Ok(GeneratedField::AskOffset),
                            "bidOffset" | "bid_offset" => Ok(GeneratedField::BidOffset),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "lpTagged" | "lp_tagged" => Ok(GeneratedField::LpTagged),
                            "nakedShortAllowed" | "naked_short_allowed" => Ok(GeneratedField::NakedShortAllowed),
                            "creationSettlementDate" | "creation_settlement_date" => Ok(GeneratedField::CreationSettlementDate),
                            "redemptionSettlementDate" | "redemption_settlement_date" => Ok(GeneratedField::RedemptionSettlementDate),
                            "refillInterval" | "refill_interval" => Ok(GeneratedField::RefillInterval),
                            "refillFloor" | "refill_floor" => Ok(GeneratedField::RefillFloor),
                            "hedgeGroup" | "hedge_group" => Ok(GeneratedField::HedgeGroup),
                            "hedgeProductCode" | "hedge_product_code" => Ok(GeneratedField::HedgeProductCode),
                            "hedgeProductName" | "hedge_product_name" => Ok(GeneratedField::HedgeProductName),
                            "hedgeFundcode" | "hedge_fundcode" => Ok(GeneratedField::HedgeFundcode),
                            "hedgePriceType" | "hedge_price_type" => Ok(GeneratedField::HedgePriceType),
                            "hedgeDominanceThreshold" | "hedge_dominance_threshold" => Ok(GeneratedField::HedgeDominanceThreshold),
                            "hedgeAuto" | "hedge_auto" => Ok(GeneratedField::HedgeAuto),
                            "passive" => Ok(GeneratedField::Passive),
                            "mm" => Ok(GeneratedField::Mm),
                            "preventQuoteTurnaround" | "prevent_quote_turnaround" => Ok(GeneratedField::PreventQuoteTurnaround),
                            "mmLimit" | "mm_limit" => Ok(GeneratedField::MmLimit),
                            "mmQuantity" | "mm_quantity" => Ok(GeneratedField::MmQuantity),
                            "mmSpread" | "mm_spread" => Ok(GeneratedField::MmSpread),
                            "basisEmaPeriod" | "basis_ema_period" => Ok(GeneratedField::BasisEmaPeriod),
                            "hedgeUnitDelta" | "hedge_unit_delta" => Ok(GeneratedField::HedgeUnitDelta),
                            "etfUnitDelta" | "etf_unit_delta" => Ok(GeneratedField::EtfUnitDelta),
                            "etfsPerHedge" | "etfs_per_hedge" => Ok(GeneratedField::EtfsPerHedge),
                            "referEma" | "refer_ema" => Ok(GeneratedField::ReferEma),
                            "creatable" => Ok(GeneratedField::Creatable),
                            "startAmendmentAt" | "start_amendment_at" => Ok(GeneratedField::StartAmendmentAt),
                            "expectedPrice" | "expected_price" => Ok(GeneratedField::ExpectedPrice),
                            "activeAmendment" | "active_amendment" => Ok(GeneratedField::ActiveAmendment),
                            "projectTrades" | "project_trades" => Ok(GeneratedField::ProjectTrades),
                            "navNav" | "nav_nav" => Ok(GeneratedField::NavNav),
                            "fxAskBasis" | "fx_ask_basis" => Ok(GeneratedField::FxAskBasis),
                            "fxBidBasis" | "fx_bid_basis" => Ok(GeneratedField::FxBidBasis),
                            "graceAmount" | "grace_amount" => Ok(GeneratedField::GraceAmount),
                            "dominanceThreshold" | "dominance_threshold" => Ok(GeneratedField::DominanceThreshold),
                            "advancedTick" | "advanced_tick" => Ok(GeneratedField::AdvancedTick),
                            "advancedTickThreshold" | "advanced_tick_threshold" => Ok(GeneratedField::AdvancedTickThreshold),
                            "askNotifyingQuantity" | "ask_notifying_quantity" => Ok(GeneratedField::AskNotifyingQuantity),
                            "bidNotifyingQuantity" | "bid_notifying_quantity" => Ok(GeneratedField::BidNotifyingQuantity),
                            "positionType" | "position_type" => Ok(GeneratedField::PositionType),
                            "askOffsetAdjust" | "ask_offset_adjust" => Ok(GeneratedField::AskOffsetAdjust),
                            "bidOffsetAdjust" | "bid_offset_adjust" => Ok(GeneratedField::BidOffsetAdjust),
                            "askBasisAdjust" | "ask_basis_adjust" => Ok(GeneratedField::AskBasisAdjust),
                            "bidBasisAdjust" | "bid_basis_adjust" => Ok(GeneratedField::BidBasisAdjust),
                            "askLimitAdjust" | "ask_limit_adjust" => Ok(GeneratedField::AskLimitAdjust),
                            "bidLimitAdjust" | "bid_limit_adjust" => Ok(GeneratedField::BidLimitAdjust),
                            "askTotalLimit" | "ask_total_limit" => Ok(GeneratedField::AskTotalLimit),
                            "bidTotalLimit" | "bid_total_limit" => Ok(GeneratedField::BidTotalLimit),
                            "askAdjustOn" | "ask_adjust_on" => Ok(GeneratedField::AskAdjustOn),
                            "bidAdjustOn" | "bid_adjust_on" => Ok(GeneratedField::BidAdjustOn),
                            "openingRefFutureAskPrice" | "opening_ref_future_ask_price" => Ok(GeneratedField::OpeningRefFutureAskPrice),
                            "openingRefFutureBidPrice" | "opening_ref_future_bid_price" => Ok(GeneratedField::OpeningRefFutureBidPrice),
                            "openingAskPrice" | "opening_ask_price" => Ok(GeneratedField::OpeningAskPrice),
                            "openingBidPrice" | "opening_bid_price" => Ok(GeneratedField::OpeningBidPrice),
                            "openingAskOffset" | "opening_ask_offset" => Ok(GeneratedField::OpeningAskOffset),
                            "openingBidOffset" | "opening_bid_offset" => Ok(GeneratedField::OpeningBidOffset),
                            "openingAskBasis" | "opening_ask_basis" => Ok(GeneratedField::OpeningAskBasis),
                            "openingBidBasis" | "opening_bid_basis" => Ok(GeneratedField::OpeningBidBasis),
                            "openingAskCount" | "opening_ask_count" => Ok(GeneratedField::OpeningAskCount),
                            "openingBidCount" | "opening_bid_count" => Ok(GeneratedField::OpeningBidCount),
                            "openingAskQuantity" | "opening_ask_quantity" => Ok(GeneratedField::OpeningAskQuantity),
                            "openingBidQuantity" | "opening_bid_quantity" => Ok(GeneratedField::OpeningBidQuantity),
                            "startCancellingAt" | "start_cancelling_at" => Ok(GeneratedField::StartCancellingAt),
                            "openingActive" | "opening_active" => Ok(GeneratedField::OpeningActive),
                            "askCancelTicks" | "ask_cancel_ticks" => Ok(GeneratedField::AskCancelTicks),
                            "bidCancelTicks" | "bid_cancel_ticks" => Ok(GeneratedField::BidCancelTicks),
                            "escape" => Ok(GeneratedField::Escape),
                            "openingHedgeProductCode" | "opening_hedge_product_code" => Ok(GeneratedField::OpeningHedgeProductCode),
                            "openingHedgeProductName" | "opening_hedge_product_name" => Ok(GeneratedField::OpeningHedgeProductName),
                            "openingHedgePriceType" | "opening_hedge_price_type" => Ok(GeneratedField::OpeningHedgePriceType),
                            "openingHedgeDominanceThreshold" | "opening_hedge_dominance_threshold" => Ok(GeneratedField::OpeningHedgeDominanceThreshold),
                            "openingHedgeAuto" | "opening_hedge_auto" => Ok(GeneratedField::OpeningHedgeAuto),
                            "etfFilledToHedgeTriggerQuantity" | "etf_filled_to_hedge_trigger_quantity" => Ok(GeneratedField::EtfFilledToHedgeTriggerQuantity),
                            "hedgeEtfQuantitiesPerTrigger" | "hedge_etf_quantities_per_trigger" => Ok(GeneratedField::HedgeEtfQuantitiesPerTrigger),
                            "lpMode" | "lp_mode" => Ok(GeneratedField::LpMode),
                            "lpProductCode" | "lp_product_code" => Ok(GeneratedField::LpProductCode),
                            "etfHedgeQuantityPerFutureFilled" | "etf_hedge_quantity_per_future_filled" => Ok(GeneratedField::EtfHedgeQuantityPerFutureFilled),
                            "lpRealNavEtfToFutureScale" | "lp_real_nav_etf_to_future_scale" => Ok(GeneratedField::LpRealNavEtfToFutureScale),
                            "askLpOrdersPerPrice" | "ask_lp_orders_per_price" => Ok(GeneratedField::AskLpOrdersPerPrice),
                            "bidLpOrdersPerPrice" | "bid_lp_orders_per_price" => Ok(GeneratedField::BidLpOrdersPerPrice),
                            "askOpeningOrdersPerPrice" | "ask_opening_orders_per_price" => Ok(GeneratedField::AskOpeningOrdersPerPrice),
                            "bidOpeningOrdersPerPrice" | "bid_opening_orders_per_price" => Ok(GeneratedField::BidOpeningOrdersPerPrice),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfManagerDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct mmm.mmm.ETFManagerDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfManagerDetail, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut active__ = None;
                let mut auto__ = None;
                let mut code__ = None;
                let mut name__ = None;
                let mut start_at__ = None;
                let mut stop_at__ = None;
                let mut ref_price_type__ = None;
                let mut ref_code__ = None;
                let mut fundcode__ = None;
                let mut group_name__ = None;
                let mut group__ = None;
                let mut ask_tick__ = None;
                let mut bid_tick__ = None;
                let mut ask_count__ = None;
                let mut bid_count__ = None;
                let mut ask_quantity__ = None;
                let mut bid_quantity__ = None;
                let mut ask_limit__ = None;
                let mut bid_limit__ = None;
                let mut ask_offset__ = None;
                let mut bid_offset__ = None;
                let mut ask_basis__ = None;
                let mut bid_basis__ = None;
                let mut lp_tagged__ = None;
                let mut naked_short_allowed__ = None;
                let mut creation_settlement_date__ = None;
                let mut redemption_settlement_date__ = None;
                let mut refill_interval__ = None;
                let mut refill_floor__ = None;
                let mut hedge_group__ = None;
                let mut hedge_product_code__ = None;
                let mut hedge_product_name__ = None;
                let mut hedge_fundcode__ = None;
                let mut hedge_price_type__ = None;
                let mut hedge_dominance_threshold__ = None;
                let mut hedge_auto__ = None;
                let mut passive__ = None;
                let mut mm__ = None;
                let mut prevent_quote_turnaround__ = None;
                let mut mm_limit__ = None;
                let mut mm_quantity__ = None;
                let mut mm_spread__ = None;
                let mut basis_ema_period__ = None;
                let mut hedge_unit_delta__ = None;
                let mut etf_unit_delta__ = None;
                let mut etfs_per_hedge__ = None;
                let mut refer_ema__ = None;
                let mut creatable__ = None;
                let mut start_amendment_at__ = None;
                let mut expected_price__ = None;
                let mut active_amendment__ = None;
                let mut project_trades__ = None;
                let mut nav_nav__ = None;
                let mut fx_ask_basis__ = None;
                let mut fx_bid_basis__ = None;
                let mut grace_amount__ = None;
                let mut dominance_threshold__ = None;
                let mut advanced_tick__ = None;
                let mut advanced_tick_threshold__ = None;
                let mut ask_notifying_quantity__ = None;
                let mut bid_notifying_quantity__ = None;
                let mut position_type__ = None;
                let mut ask_offset_adjust__ = None;
                let mut bid_offset_adjust__ = None;
                let mut ask_basis_adjust__ = None;
                let mut bid_basis_adjust__ = None;
                let mut ask_limit_adjust__ = None;
                let mut bid_limit_adjust__ = None;
                let mut ask_total_limit__ = None;
                let mut bid_total_limit__ = None;
                let mut ask_adjust_on__ = None;
                let mut bid_adjust_on__ = None;
                let mut opening_ref_future_ask_price__ = None;
                let mut opening_ref_future_bid_price__ = None;
                let mut opening_ask_price__ = None;
                let mut opening_bid_price__ = None;
                let mut opening_ask_offset__ = None;
                let mut opening_bid_offset__ = None;
                let mut opening_ask_basis__ = None;
                let mut opening_bid_basis__ = None;
                let mut opening_ask_count__ = None;
                let mut opening_bid_count__ = None;
                let mut opening_ask_quantity__ = None;
                let mut opening_bid_quantity__ = None;
                let mut start_cancelling_at__ = None;
                let mut opening_active__ = None;
                let mut ask_cancel_ticks__ = None;
                let mut bid_cancel_ticks__ = None;
                let mut escape__ = None;
                let mut opening_hedge_product_code__ = None;
                let mut opening_hedge_product_name__ = None;
                let mut opening_hedge_price_type__ = None;
                let mut opening_hedge_dominance_threshold__ = None;
                let mut opening_hedge_auto__ = None;
                let mut etf_filled_to_hedge_trigger_quantity__ = None;
                let mut hedge_etf_quantities_per_trigger__ = None;
                let mut lp_mode__ = None;
                let mut lp_product_code__ = None;
                let mut etf_hedge_quantity_per_future_filled__ = None;
                let mut lp_real_nav_etf_to_future_scale__ = None;
                let mut ask_lp_orders_per_price__ = None;
                let mut bid_lp_orders_per_price__ = None;
                let mut ask_opening_orders_per_price__ = None;
                let mut bid_opening_orders_per_price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Active => {
                            if active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("active"));
                            }
                            active__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Auto => {
                            if auto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("auto"));
                            }
                            auto__ = Some(map_.next_value()?);
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
                        GeneratedField::RefPriceType => {
                            if ref_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refPriceType"));
                            }
                            ref_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RefCode => {
                            if ref_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refCode"));
                            }
                            ref_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fundcode => {
                            if fundcode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundcode"));
                            }
                            fundcode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::GroupName => {
                            if group_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("groupName"));
                            }
                            group_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Group => {
                            if group__.is_some() {
                                return Err(serde::de::Error::duplicate_field("group"));
                            }
                            group__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AskTick => {
                            if ask_tick__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askTick"));
                            }
                            ask_tick__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidTick => {
                            if bid_tick__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidTick"));
                            }
                            bid_tick__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskCount => {
                            if ask_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askCount"));
                            }
                            ask_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidCount => {
                            if bid_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidCount"));
                            }
                            bid_count__ = 
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
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskLimit => {
                            if ask_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askLimit"));
                            }
                            ask_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidLimit => {
                            if bid_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidLimit"));
                            }
                            bid_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskOffset => {
                            if ask_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askOffset"));
                            }
                            ask_offset__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidOffset => {
                            if bid_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidOffset"));
                            }
                            bid_offset__ = 
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
                        GeneratedField::LpTagged => {
                            if lp_tagged__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lpTagged"));
                            }
                            lp_tagged__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NakedShortAllowed => {
                            if naked_short_allowed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nakedShortAllowed"));
                            }
                            naked_short_allowed__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CreationSettlementDate => {
                            if creation_settlement_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("creationSettlementDate"));
                            }
                            creation_settlement_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RedemptionSettlementDate => {
                            if redemption_settlement_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("redemptionSettlementDate"));
                            }
                            redemption_settlement_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RefillInterval => {
                            if refill_interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refillInterval"));
                            }
                            refill_interval__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RefillFloor => {
                            if refill_floor__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refillFloor"));
                            }
                            refill_floor__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeGroup => {
                            if hedge_group__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeGroup"));
                            }
                            hedge_group__ = Some(map_.next_value()?);
                        }
                        GeneratedField::HedgeProductCode => {
                            if hedge_product_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeProductCode"));
                            }
                            hedge_product_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::HedgeProductName => {
                            if hedge_product_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeProductName"));
                            }
                            hedge_product_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::HedgeFundcode => {
                            if hedge_fundcode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeFundcode"));
                            }
                            hedge_fundcode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::HedgePriceType => {
                            if hedge_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgePriceType"));
                            }
                            hedge_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::HedgeDominanceThreshold => {
                            if hedge_dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeDominanceThreshold"));
                            }
                            hedge_dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeAuto => {
                            if hedge_auto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeAuto"));
                            }
                            hedge_auto__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Passive => {
                            if passive__.is_some() {
                                return Err(serde::de::Error::duplicate_field("passive"));
                            }
                            passive__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Mm => {
                            if mm__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mm"));
                            }
                            mm__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PreventQuoteTurnaround => {
                            if prevent_quote_turnaround__.is_some() {
                                return Err(serde::de::Error::duplicate_field("preventQuoteTurnaround"));
                            }
                            prevent_quote_turnaround__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MmLimit => {
                            if mm_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mmLimit"));
                            }
                            mm_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MmQuantity => {
                            if mm_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mmQuantity"));
                            }
                            mm_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MmSpread => {
                            if mm_spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mmSpread"));
                            }
                            mm_spread__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasisEmaPeriod => {
                            if basis_ema_period__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisEmaPeriod"));
                            }
                            basis_ema_period__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeUnitDelta => {
                            if hedge_unit_delta__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeUnitDelta"));
                            }
                            hedge_unit_delta__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfUnitDelta => {
                            if etf_unit_delta__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfUnitDelta"));
                            }
                            etf_unit_delta__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfsPerHedge => {
                            if etfs_per_hedge__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfsPerHedge"));
                            }
                            etfs_per_hedge__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ReferEma => {
                            if refer_ema__.is_some() {
                                return Err(serde::de::Error::duplicate_field("referEma"));
                            }
                            refer_ema__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Creatable => {
                            if creatable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("creatable"));
                            }
                            creatable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StartAmendmentAt => {
                            if start_amendment_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startAmendmentAt"));
                            }
                            start_amendment_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExpectedPrice => {
                            if expected_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expectedPrice"));
                            }
                            expected_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ActiveAmendment => {
                            if active_amendment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("activeAmendment"));
                            }
                            active_amendment__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProjectTrades => {
                            if project_trades__.is_some() {
                                return Err(serde::de::Error::duplicate_field("projectTrades"));
                            }
                            project_trades__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NavNav => {
                            if nav_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("navNav"));
                            }
                            nav_nav__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FxAskBasis => {
                            if fx_ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fxAskBasis"));
                            }
                            fx_ask_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FxBidBasis => {
                            if fx_bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fxBidBasis"));
                            }
                            fx_bid_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::GraceAmount => {
                            if grace_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("graceAmount"));
                            }
                            grace_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DominanceThreshold => {
                            if dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dominanceThreshold"));
                            }
                            dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AdvancedTick => {
                            if advanced_tick__.is_some() {
                                return Err(serde::de::Error::duplicate_field("advancedTick"));
                            }
                            advanced_tick__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AdvancedTickThreshold => {
                            if advanced_tick_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("advancedTickThreshold"));
                            }
                            advanced_tick_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskNotifyingQuantity => {
                            if ask_notifying_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askNotifyingQuantity"));
                            }
                            ask_notifying_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidNotifyingQuantity => {
                            if bid_notifying_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidNotifyingQuantity"));
                            }
                            bid_notifying_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PositionType => {
                            if position_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positionType"));
                            }
                            position_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AskOffsetAdjust => {
                            if ask_offset_adjust__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askOffsetAdjust"));
                            }
                            ask_offset_adjust__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidOffsetAdjust => {
                            if bid_offset_adjust__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidOffsetAdjust"));
                            }
                            bid_offset_adjust__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskBasisAdjust => {
                            if ask_basis_adjust__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasisAdjust"));
                            }
                            ask_basis_adjust__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidBasisAdjust => {
                            if bid_basis_adjust__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasisAdjust"));
                            }
                            bid_basis_adjust__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskLimitAdjust => {
                            if ask_limit_adjust__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askLimitAdjust"));
                            }
                            ask_limit_adjust__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidLimitAdjust => {
                            if bid_limit_adjust__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidLimitAdjust"));
                            }
                            bid_limit_adjust__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskTotalLimit => {
                            if ask_total_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askTotalLimit"));
                            }
                            ask_total_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidTotalLimit => {
                            if bid_total_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidTotalLimit"));
                            }
                            bid_total_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAdjustOn => {
                            if ask_adjust_on__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustOn"));
                            }
                            ask_adjust_on__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidAdjustOn => {
                            if bid_adjust_on__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustOn"));
                            }
                            bid_adjust_on__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OpeningRefFutureAskPrice => {
                            if opening_ref_future_ask_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingRefFutureAskPrice"));
                            }
                            opening_ref_future_ask_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningRefFutureBidPrice => {
                            if opening_ref_future_bid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingRefFutureBidPrice"));
                            }
                            opening_ref_future_bid_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningAskPrice => {
                            if opening_ask_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingAskPrice"));
                            }
                            opening_ask_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningBidPrice => {
                            if opening_bid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingBidPrice"));
                            }
                            opening_bid_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningAskOffset => {
                            if opening_ask_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingAskOffset"));
                            }
                            opening_ask_offset__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningBidOffset => {
                            if opening_bid_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingBidOffset"));
                            }
                            opening_bid_offset__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningAskBasis => {
                            if opening_ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingAskBasis"));
                            }
                            opening_ask_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningBidBasis => {
                            if opening_bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingBidBasis"));
                            }
                            opening_bid_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningAskCount => {
                            if opening_ask_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingAskCount"));
                            }
                            opening_ask_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningBidCount => {
                            if opening_bid_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingBidCount"));
                            }
                            opening_bid_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningAskQuantity => {
                            if opening_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingAskQuantity"));
                            }
                            opening_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningBidQuantity => {
                            if opening_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingBidQuantity"));
                            }
                            opening_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StartCancellingAt => {
                            if start_cancelling_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startCancellingAt"));
                            }
                            start_cancelling_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OpeningActive => {
                            if opening_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingActive"));
                            }
                            opening_active__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AskCancelTicks => {
                            if ask_cancel_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askCancelTicks"));
                            }
                            ask_cancel_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidCancelTicks => {
                            if bid_cancel_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidCancelTicks"));
                            }
                            bid_cancel_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Escape => {
                            if escape__.is_some() {
                                return Err(serde::de::Error::duplicate_field("escape"));
                            }
                            escape__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OpeningHedgeProductCode => {
                            if opening_hedge_product_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingHedgeProductCode"));
                            }
                            opening_hedge_product_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OpeningHedgeProductName => {
                            if opening_hedge_product_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingHedgeProductName"));
                            }
                            opening_hedge_product_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OpeningHedgePriceType => {
                            if opening_hedge_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingHedgePriceType"));
                            }
                            opening_hedge_price_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OpeningHedgeDominanceThreshold => {
                            if opening_hedge_dominance_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingHedgeDominanceThreshold"));
                            }
                            opening_hedge_dominance_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpeningHedgeAuto => {
                            if opening_hedge_auto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openingHedgeAuto"));
                            }
                            opening_hedge_auto__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfFilledToHedgeTriggerQuantity => {
                            if etf_filled_to_hedge_trigger_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfFilledToHedgeTriggerQuantity"));
                            }
                            etf_filled_to_hedge_trigger_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeEtfQuantitiesPerTrigger => {
                            if hedge_etf_quantities_per_trigger__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeEtfQuantitiesPerTrigger"));
                            }
                            hedge_etf_quantities_per_trigger__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LpMode => {
                            if lp_mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lpMode"));
                            }
                            lp_mode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LpProductCode => {
                            if lp_product_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lpProductCode"));
                            }
                            lp_product_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfHedgeQuantityPerFutureFilled => {
                            if etf_hedge_quantity_per_future_filled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfHedgeQuantityPerFutureFilled"));
                            }
                            etf_hedge_quantity_per_future_filled__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LpRealNavEtfToFutureScale => {
                            if lp_real_nav_etf_to_future_scale__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lpRealNavEtfToFutureScale"));
                            }
                            lp_real_nav_etf_to_future_scale__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskLpOrdersPerPrice => {
                            if ask_lp_orders_per_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askLpOrdersPerPrice"));
                            }
                            ask_lp_orders_per_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidLpOrdersPerPrice => {
                            if bid_lp_orders_per_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidLpOrdersPerPrice"));
                            }
                            bid_lp_orders_per_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskOpeningOrdersPerPrice => {
                            if ask_opening_orders_per_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askOpeningOrdersPerPrice"));
                            }
                            ask_opening_orders_per_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidOpeningOrdersPerPrice => {
                            if bid_opening_orders_per_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidOpeningOrdersPerPrice"));
                            }
                            bid_opening_orders_per_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfManagerDetail {
                    active: active__.unwrap_or_default(),
                    auto: auto__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    start_at: start_at__.unwrap_or_default(),
                    stop_at: stop_at__.unwrap_or_default(),
                    ref_price_type: ref_price_type__.unwrap_or_default(),
                    ref_code: ref_code__.unwrap_or_default(),
                    fundcode: fundcode__.unwrap_or_default(),
                    group_name: group_name__.unwrap_or_default(),
                    group: group__.unwrap_or_default(),
                    ask_tick: ask_tick__.unwrap_or_default(),
                    bid_tick: bid_tick__.unwrap_or_default(),
                    ask_count: ask_count__.unwrap_or_default(),
                    bid_count: bid_count__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_limit: ask_limit__.unwrap_or_default(),
                    bid_limit: bid_limit__.unwrap_or_default(),
                    ask_offset: ask_offset__.unwrap_or_default(),
                    bid_offset: bid_offset__.unwrap_or_default(),
                    ask_basis: ask_basis__.unwrap_or_default(),
                    bid_basis: bid_basis__.unwrap_or_default(),
                    lp_tagged: lp_tagged__.unwrap_or_default(),
                    naked_short_allowed: naked_short_allowed__.unwrap_or_default(),
                    creation_settlement_date: creation_settlement_date__.unwrap_or_default(),
                    redemption_settlement_date: redemption_settlement_date__.unwrap_or_default(),
                    refill_interval: refill_interval__.unwrap_or_default(),
                    refill_floor: refill_floor__.unwrap_or_default(),
                    hedge_group: hedge_group__.unwrap_or_default(),
                    hedge_product_code: hedge_product_code__.unwrap_or_default(),
                    hedge_product_name: hedge_product_name__.unwrap_or_default(),
                    hedge_fundcode: hedge_fundcode__.unwrap_or_default(),
                    hedge_price_type: hedge_price_type__.unwrap_or_default(),
                    hedge_dominance_threshold: hedge_dominance_threshold__.unwrap_or_default(),
                    hedge_auto: hedge_auto__.unwrap_or_default(),
                    passive: passive__.unwrap_or_default(),
                    mm: mm__.unwrap_or_default(),
                    prevent_quote_turnaround: prevent_quote_turnaround__.unwrap_or_default(),
                    mm_limit: mm_limit__.unwrap_or_default(),
                    mm_quantity: mm_quantity__.unwrap_or_default(),
                    mm_spread: mm_spread__.unwrap_or_default(),
                    basis_ema_period: basis_ema_period__.unwrap_or_default(),
                    hedge_unit_delta: hedge_unit_delta__.unwrap_or_default(),
                    etf_unit_delta: etf_unit_delta__.unwrap_or_default(),
                    etfs_per_hedge: etfs_per_hedge__.unwrap_or_default(),
                    refer_ema: refer_ema__.unwrap_or_default(),
                    creatable: creatable__.unwrap_or_default(),
                    start_amendment_at: start_amendment_at__.unwrap_or_default(),
                    expected_price: expected_price__.unwrap_or_default(),
                    active_amendment: active_amendment__.unwrap_or_default(),
                    project_trades: project_trades__.unwrap_or_default(),
                    nav_nav: nav_nav__.unwrap_or_default(),
                    fx_ask_basis: fx_ask_basis__.unwrap_or_default(),
                    fx_bid_basis: fx_bid_basis__.unwrap_or_default(),
                    grace_amount: grace_amount__.unwrap_or_default(),
                    dominance_threshold: dominance_threshold__.unwrap_or_default(),
                    advanced_tick: advanced_tick__.unwrap_or_default(),
                    advanced_tick_threshold: advanced_tick_threshold__.unwrap_or_default(),
                    ask_notifying_quantity: ask_notifying_quantity__.unwrap_or_default(),
                    bid_notifying_quantity: bid_notifying_quantity__.unwrap_or_default(),
                    position_type: position_type__.unwrap_or_default(),
                    ask_offset_adjust: ask_offset_adjust__.unwrap_or_default(),
                    bid_offset_adjust: bid_offset_adjust__.unwrap_or_default(),
                    ask_basis_adjust: ask_basis_adjust__.unwrap_or_default(),
                    bid_basis_adjust: bid_basis_adjust__.unwrap_or_default(),
                    ask_limit_adjust: ask_limit_adjust__.unwrap_or_default(),
                    bid_limit_adjust: bid_limit_adjust__.unwrap_or_default(),
                    ask_total_limit: ask_total_limit__.unwrap_or_default(),
                    bid_total_limit: bid_total_limit__.unwrap_or_default(),
                    ask_adjust_on: ask_adjust_on__.unwrap_or_default(),
                    bid_adjust_on: bid_adjust_on__.unwrap_or_default(),
                    opening_ref_future_ask_price: opening_ref_future_ask_price__.unwrap_or_default(),
                    opening_ref_future_bid_price: opening_ref_future_bid_price__.unwrap_or_default(),
                    opening_ask_price: opening_ask_price__.unwrap_or_default(),
                    opening_bid_price: opening_bid_price__.unwrap_or_default(),
                    opening_ask_offset: opening_ask_offset__.unwrap_or_default(),
                    opening_bid_offset: opening_bid_offset__.unwrap_or_default(),
                    opening_ask_basis: opening_ask_basis__.unwrap_or_default(),
                    opening_bid_basis: opening_bid_basis__.unwrap_or_default(),
                    opening_ask_count: opening_ask_count__.unwrap_or_default(),
                    opening_bid_count: opening_bid_count__.unwrap_or_default(),
                    opening_ask_quantity: opening_ask_quantity__.unwrap_or_default(),
                    opening_bid_quantity: opening_bid_quantity__.unwrap_or_default(),
                    start_cancelling_at: start_cancelling_at__.unwrap_or_default(),
                    opening_active: opening_active__.unwrap_or_default(),
                    ask_cancel_ticks: ask_cancel_ticks__.unwrap_or_default(),
                    bid_cancel_ticks: bid_cancel_ticks__.unwrap_or_default(),
                    escape: escape__.unwrap_or_default(),
                    opening_hedge_product_code: opening_hedge_product_code__.unwrap_or_default(),
                    opening_hedge_product_name: opening_hedge_product_name__.unwrap_or_default(),
                    opening_hedge_price_type: opening_hedge_price_type__.unwrap_or_default(),
                    opening_hedge_dominance_threshold: opening_hedge_dominance_threshold__.unwrap_or_default(),
                    opening_hedge_auto: opening_hedge_auto__.unwrap_or_default(),
                    etf_filled_to_hedge_trigger_quantity: etf_filled_to_hedge_trigger_quantity__.unwrap_or_default(),
                    hedge_etf_quantities_per_trigger: hedge_etf_quantities_per_trigger__.unwrap_or_default(),
                    lp_mode: lp_mode__.unwrap_or_default(),
                    lp_product_code: lp_product_code__.unwrap_or_default(),
                    etf_hedge_quantity_per_future_filled: etf_hedge_quantity_per_future_filled__.unwrap_or_default(),
                    lp_real_nav_etf_to_future_scale: lp_real_nav_etf_to_future_scale__.unwrap_or_default(),
                    ask_lp_orders_per_price: ask_lp_orders_per_price__.unwrap_or_default(),
                    bid_lp_orders_per_price: bid_lp_orders_per_price__.unwrap_or_default(),
                    ask_opening_orders_per_price: ask_opening_orders_per_price__.unwrap_or_default(),
                    bid_opening_orders_per_price: bid_opening_orders_per_price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("mmm.mmm.ETFManagerDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Notification {
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
        let mut struct_ser = serializer.serialize_struct("mmm.mmm.Notification", len)?;
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("user", &self.user)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ts_ms", ToString::to_string(&self.ts_ms).as_str())?;
        }
        if true {
            struct_ser.serialize_field("source", &self.source)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Notification {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "user",
            "message",
            "ts_ms",
            "tsMs",
            "source",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            User,
            Message,
            TsMs,
            Source,
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
                            "id" => Ok(GeneratedField::Id),
                            "user" => Ok(GeneratedField::User),
                            "message" => Ok(GeneratedField::Message),
                            "tsMs" | "ts_ms" => Ok(GeneratedField::TsMs),
                            "source" => Ok(GeneratedField::Source),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Notification;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct mmm.mmm.Notification")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Notification, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut user__ = None;
                let mut message__ = None;
                let mut ts_ms__ = None;
                let mut source__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::User => {
                            if user__.is_some() {
                                return Err(serde::de::Error::duplicate_field("user"));
                            }
                            user__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TsMs => {
                            if ts_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tsMs"));
                            }
                            ts_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Notification {
                    id: id__.unwrap_or_default(),
                    user: user__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                    ts_ms: ts_ms__.unwrap_or_default(),
                    source: source__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("mmm.mmm.Notification", FIELDS, GeneratedVisitor)
    }
}
