// @generated
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
        let mut struct_ser = serializer.serialize_struct("mmm.v1.etf.CodeRequest", len)?;
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
                formatter.write_str("struct mmm.v1.etf.CodeRequest")
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
        deserializer.deserialize_struct("mmm.v1.etf.CodeRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("mmm.v1.etf.ETFManagerDetail", len)?;
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
                formatter.write_str("struct mmm.v1.etf.ETFManagerDetail")
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
        deserializer.deserialize_struct("mmm.v1.etf.ETFManagerDetail", FIELDS, GeneratedVisitor)
    }
}
