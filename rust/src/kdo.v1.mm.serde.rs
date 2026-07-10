// @generated
impl serde::Serialize for ConstituentMomentumState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ConstituentMomentumState", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("tracked", &self.tracked)?;
        }
        if true {
            struct_ser.serialize_field("agg_ratio", &self.agg_ratio)?;
        }
        if true {
            struct_ser.serialize_field("agg_strength", &self.agg_strength)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("shift", ToString::to_string(&self.shift).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ConstituentMomentumState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "tracked",
            "agg_ratio",
            "aggRatio",
            "agg_strength",
            "aggStrength",
            "shift",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            Tracked,
            AggRatio,
            AggStrength,
            Shift,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "tracked" => Ok(GeneratedField::Tracked),
                            "aggRatio" | "agg_ratio" => Ok(GeneratedField::AggRatio),
                            "aggStrength" | "agg_strength" => Ok(GeneratedField::AggStrength),
                            "shift" => Ok(GeneratedField::Shift),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ConstituentMomentumState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ConstituentMomentumState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ConstituentMomentumState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut tracked__ = None;
                let mut agg_ratio__ = None;
                let mut agg_strength__ = None;
                let mut shift__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Tracked => {
                            if tracked__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tracked"));
                            }
                            tracked__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AggRatio => {
                            if agg_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("aggRatio"));
                            }
                            agg_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AggStrength => {
                            if agg_strength__.is_some() {
                                return Err(serde::de::Error::duplicate_field("aggStrength"));
                            }
                            agg_strength__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Shift => {
                            if shift__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shift"));
                            }
                            shift__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ConstituentMomentumState {
                    enabled: enabled__.unwrap_or_default(),
                    tracked: tracked__.unwrap_or_default(),
                    agg_ratio: agg_ratio__.unwrap_or_default(),
                    agg_strength: agg_strength__.unwrap_or_default(),
                    shift: shift__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ConstituentMomentumState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExposureBalancerState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ExposureBalancerState", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_exposure", ToString::to_string(&self.net_exposure).as_str())?;
        }
        if true {
            struct_ser.serialize_field("bid_scale", &self.bid_scale)?;
        }
        if true {
            struct_ser.serialize_field("ask_scale", &self.ask_scale)?;
        }
        if true {
            struct_ser.serialize_field("price_shift", &self.price_shift)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExposureBalancerState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "net_exposure",
            "netExposure",
            "bid_scale",
            "bidScale",
            "ask_scale",
            "askScale",
            "price_shift",
            "priceShift",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NetExposure,
            BidScale,
            AskScale,
            PriceShift,
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
                            "netExposure" | "net_exposure" => Ok(GeneratedField::NetExposure),
                            "bidScale" | "bid_scale" => Ok(GeneratedField::BidScale),
                            "askScale" | "ask_scale" => Ok(GeneratedField::AskScale),
                            "priceShift" | "price_shift" => Ok(GeneratedField::PriceShift),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExposureBalancerState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ExposureBalancerState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExposureBalancerState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut net_exposure__ = None;
                let mut bid_scale__ = None;
                let mut ask_scale__ = None;
                let mut price_shift__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NetExposure => {
                            if net_exposure__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netExposure"));
                            }
                            net_exposure__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidScale => {
                            if bid_scale__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidScale"));
                            }
                            bid_scale__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskScale => {
                            if ask_scale__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askScale"));
                            }
                            ask_scale__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PriceShift => {
                            if price_shift__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceShift"));
                            }
                            price_shift__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExposureBalancerState {
                    net_exposure: net_exposure__.unwrap_or_default(),
                    bid_scale: bid_scale__.unwrap_or_default(),
                    ask_scale: ask_scale__.unwrap_or_default(),
                    price_shift: price_shift__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ExposureBalancerState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMarketMakingOrderbookRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.GetMarketMakingOrderbookRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMarketMakingOrderbookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMarketMakingOrderbookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.GetMarketMakingOrderbookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMarketMakingOrderbookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetMarketMakingOrderbookRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.GetMarketMakingOrderbookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.GetMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMarketMakingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.GetMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMarketMakingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.GetMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMarketMakingStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.GetMarketMakingStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMarketMakingStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMarketMakingStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.GetMarketMakingStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMarketMakingStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetMarketMakingStatusRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.GetMarketMakingStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for KrxNav {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.KrxNav", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("prev_index", ToString::to_string(&self.prev_index).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("prev_future", ToString::to_string(&self.prev_future).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for KrxNav {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prev_index",
            "prevIndex",
            "prev_future",
            "prevFuture",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PrevIndex,
            PrevFuture,
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
                            "prevIndex" | "prev_index" => Ok(GeneratedField::PrevIndex),
                            "prevFuture" | "prev_future" => Ok(GeneratedField::PrevFuture),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = KrxNav;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.KrxNav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<KrxNav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prev_index__ = None;
                let mut prev_future__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PrevIndex => {
                            if prev_index__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevIndex"));
                            }
                            prev_index__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PrevFuture => {
                            if prev_future__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevFuture"));
                            }
                            prev_future__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(KrxNav {
                    prev_index: prev_index__.unwrap_or_default(),
                    prev_future: prev_future__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.KrxNav", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ListMarketMakingRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMarketMakingRequest {
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PageSize,
            PageToken,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ListMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMarketMakingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_size__ = None;
                let mut page_token__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListMarketMakingRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ListMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMarketMakingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ListMarketMakingResponse", len)?;
        if true {
            struct_ser.serialize_field("entries", &self.entries)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMarketMakingResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "entries",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Entries,
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
                            "entries" => Ok(GeneratedField::Entries),
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
            type Value = ListMarketMakingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ListMarketMakingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMarketMakingResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut entries__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Entries => {
                            if entries__.is_some() {
                                return Err(serde::de::Error::duplicate_field("entries"));
                            }
                            entries__ = Some(map_.next_value()?);
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
                Ok(ListMarketMakingResponse {
                    entries: entries__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ListMarketMakingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMmPnlHistoryRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ListMmPnlHistoryRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.fund_code.as_ref() {
            struct_ser.serialize_field("fund_code", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("start_time", ToString::to_string(&self.start_time).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("end_time", ToString::to_string(&self.end_time).as_str())?;
        }
        if true {
            struct_ser.serialize_field("bucket_seconds", &self.bucket_seconds)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMmPnlHistoryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fund_code",
            "fundCode",
            "start_time",
            "startTime",
            "end_time",
            "endTime",
            "bucket_seconds",
            "bucketSeconds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
            StartTime,
            EndTime,
            BucketSeconds,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "endTime" | "end_time" => Ok(GeneratedField::EndTime),
                            "bucketSeconds" | "bucket_seconds" => Ok(GeneratedField::BucketSeconds),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMmPnlHistoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ListMmPnlHistoryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMmPnlHistoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut start_time__ = None;
                let mut end_time__ = None;
                let mut bucket_seconds__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = map_.next_value()?;
                        }
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EndTime => {
                            if end_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endTime"));
                            }
                            end_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BucketSeconds => {
                            if bucket_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bucketSeconds"));
                            }
                            bucket_seconds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListMmPnlHistoryRequest {
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__,
                    start_time: start_time__.unwrap_or_default(),
                    end_time: end_time__.unwrap_or_default(),
                    bucket_seconds: bucket_seconds__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ListMmPnlHistoryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMmPnlHistoryResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ListMmPnlHistoryResponse", len)?;
        if true {
            struct_ser.serialize_field("points", &self.points)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMmPnlHistoryResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "points",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Points,
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
                            "points" => Ok(GeneratedField::Points),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMmPnlHistoryResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ListMmPnlHistoryResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMmPnlHistoryResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut points__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Points => {
                            if points__.is_some() {
                                return Err(serde::de::Error::duplicate_field("points"));
                            }
                            points__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListMmPnlHistoryResponse {
                    points: points__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ListMmPnlHistoryResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MaCrossState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MaCrossState", len)?;
        if true {
            struct_ser.serialize_field("short_ma", &self.short_ma)?;
        }
        if true {
            struct_ser.serialize_field("long_ma", &self.long_ma)?;
        }
        if true {
            struct_ser.serialize_field("trend", &self.trend)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("skew", ToString::to_string(&self.skew).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("samples", ToString::to_string(&self.samples).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("transitions", ToString::to_string(&self.transitions).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MaCrossState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "short_ma",
            "shortMa",
            "long_ma",
            "longMa",
            "trend",
            "skew",
            "samples",
            "transitions",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ShortMa,
            LongMa,
            Trend,
            Skew,
            Samples,
            Transitions,
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
                            "shortMa" | "short_ma" => Ok(GeneratedField::ShortMa),
                            "longMa" | "long_ma" => Ok(GeneratedField::LongMa),
                            "trend" => Ok(GeneratedField::Trend),
                            "skew" => Ok(GeneratedField::Skew),
                            "samples" => Ok(GeneratedField::Samples),
                            "transitions" => Ok(GeneratedField::Transitions),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MaCrossState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MaCrossState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MaCrossState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut short_ma__ = None;
                let mut long_ma__ = None;
                let mut trend__ = None;
                let mut skew__ = None;
                let mut samples__ = None;
                let mut transitions__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ShortMa => {
                            if short_ma__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortMa"));
                            }
                            short_ma__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LongMa => {
                            if long_ma__.is_some() {
                                return Err(serde::de::Error::duplicate_field("longMa"));
                            }
                            long_ma__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Trend => {
                            if trend__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trend"));
                            }
                            trend__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Skew => {
                            if skew__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skew"));
                            }
                            skew__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Samples => {
                            if samples__.is_some() {
                                return Err(serde::de::Error::duplicate_field("samples"));
                            }
                            samples__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Transitions => {
                            if transitions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("transitions"));
                            }
                            transitions__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MaCrossState {
                    short_ma: short_ma__.unwrap_or_default(),
                    long_ma: long_ma__.unwrap_or_default(),
                    trend: trend__.unwrap_or_default(),
                    skew: skew__.unwrap_or_default(),
                    samples: samples__.unwrap_or_default(),
                    transitions: transitions__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MaCrossState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketBiasState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketBiasState", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("accumulated_bias", ToString::to_string(&self.accumulated_bias).as_str())?;
        }
        if true {
            struct_ser.serialize_field("last_score", &self.last_score)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("eval_count", ToString::to_string(&self.eval_count).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketBiasState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "accumulated_bias",
            "accumulatedBias",
            "last_score",
            "lastScore",
            "eval_count",
            "evalCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccumulatedBias,
            LastScore,
            EvalCount,
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
                            "accumulatedBias" | "accumulated_bias" => Ok(GeneratedField::AccumulatedBias),
                            "lastScore" | "last_score" => Ok(GeneratedField::LastScore),
                            "evalCount" | "eval_count" => Ok(GeneratedField::EvalCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketBiasState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketBiasState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketBiasState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut accumulated_bias__ = None;
                let mut last_score__ = None;
                let mut eval_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AccumulatedBias => {
                            if accumulated_bias__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accumulatedBias"));
                            }
                            accumulated_bias__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastScore => {
                            if last_score__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastScore"));
                            }
                            last_score__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EvalCount => {
                            if eval_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("evalCount"));
                            }
                            eval_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketBiasState {
                    accumulated_bias: accumulated_bias__.unwrap_or_default(),
                    last_score: last_score__.unwrap_or_default(),
                    eval_count: eval_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketBiasState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMaking {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMaking", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            let v = MarketMakingState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMaking {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "state",
            "config",
            "fund_code",
            "fundCode",
            "tick_size",
            "tickSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            State,
            Config,
            FundCode,
            TickSize,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "state" => Ok(GeneratedField::State),
                            "config" => Ok(GeneratedField::Config),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMaking;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMaking")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMaking, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut state__ = None;
                let mut config__ = None;
                let mut fund_code__ = None;
                let mut tick_size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<MarketMakingState>()? as i32);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TickSize => {
                            if tick_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickSize"));
                            }
                            tick_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMaking {
                    symbol: symbol__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    config: config__,
                    fund_code: fund_code__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMaking", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingAdverseSelection {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingAdverseSelection", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("eval_delay_ms", &self.eval_delay_ms)?;
        }
        if true {
            struct_ser.serialize_field("half_life_ms", &self.half_life_ms)?;
        }
        if true {
            struct_ser.serialize_field("cooldown_ms", &self.cooldown_ms)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("loss_threshold_won", ToString::to_string(&self.loss_threshold_won).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingAdverseSelection {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "eval_delay_ms",
            "evalDelayMs",
            "half_life_ms",
            "halfLifeMs",
            "cooldown_ms",
            "cooldownMs",
            "loss_threshold_won",
            "lossThresholdWon",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            EvalDelayMs,
            HalfLifeMs,
            CooldownMs,
            LossThresholdWon,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "evalDelayMs" | "eval_delay_ms" => Ok(GeneratedField::EvalDelayMs),
                            "halfLifeMs" | "half_life_ms" => Ok(GeneratedField::HalfLifeMs),
                            "cooldownMs" | "cooldown_ms" => Ok(GeneratedField::CooldownMs),
                            "lossThresholdWon" | "loss_threshold_won" => Ok(GeneratedField::LossThresholdWon),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingAdverseSelection;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingAdverseSelection")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingAdverseSelection, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut eval_delay_ms__ = None;
                let mut half_life_ms__ = None;
                let mut cooldown_ms__ = None;
                let mut loss_threshold_won__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EvalDelayMs => {
                            if eval_delay_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("evalDelayMs"));
                            }
                            eval_delay_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HalfLifeMs => {
                            if half_life_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("halfLifeMs"));
                            }
                            half_life_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CooldownMs => {
                            if cooldown_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cooldownMs"));
                            }
                            cooldown_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LossThresholdWon => {
                            if loss_threshold_won__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lossThresholdWon"));
                            }
                            loss_threshold_won__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingAdverseSelection {
                    enabled: enabled__.unwrap_or_default(),
                    eval_delay_ms: eval_delay_ms__.unwrap_or_default(),
                    half_life_ms: half_life_ms__.unwrap_or_default(),
                    cooldown_ms: cooldown_ms__.unwrap_or_default(),
                    loss_threshold_won: loss_threshold_won__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingAdverseSelection", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingConfiguration {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingConfiguration", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if let Some(v) = self.trade_analyzer.as_ref() {
            struct_ser.serialize_field("trade_analyzer", v)?;
        }
        if let Some(v) = self.market_bias.as_ref() {
            struct_ser.serialize_field("market_bias", v)?;
        }
        if let Some(v) = self.momentum.as_ref() {
            struct_ser.serialize_field("momentum", v)?;
        }
        if let Some(v) = self.exposure_balancer.as_ref() {
            struct_ser.serialize_field("exposure_balancer", v)?;
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
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_offset", ToString::to_string(&self.bid_offset).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_offset", ToString::to_string(&self.ask_offset).as_str())?;
        }
        if let Some(v) = self.basis.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis", ToString::to_string(&v).as_str())?;
        }
        if true {
            struct_ser.serialize_field("base_half_ticks", &self.base_half_ticks)?;
        }
        if let Some(v) = self.quantity_limit.as_ref() {
            struct_ser.serialize_field("quantity_limit", v)?;
        }
        if let Some(v) = self.ma_cross.as_ref() {
            struct_ser.serialize_field("ma_cross", v)?;
        }
        if let Some(v) = self.constituent_momentum.as_ref() {
            struct_ser.serialize_field("constituent_momentum", v)?;
        }
        if let Some(v) = self.adverse_selection.as_ref() {
            struct_ser.serialize_field("adverse_selection", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingConfiguration {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "pricing",
            "trade_analyzer",
            "tradeAnalyzer",
            "market_bias",
            "marketBias",
            "momentum",
            "exposure_balancer",
            "exposureBalancer",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "bid_offset",
            "bidOffset",
            "ask_offset",
            "askOffset",
            "basis",
            "base_half_ticks",
            "baseHalfTicks",
            "quantity_limit",
            "quantityLimit",
            "ma_cross",
            "maCross",
            "constituent_momentum",
            "constituentMomentum",
            "adverse_selection",
            "adverseSelection",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            Pricing,
            TradeAnalyzer,
            MarketBias,
            Momentum,
            ExposureBalancer,
            BidQuantity,
            AskQuantity,
            BidOffset,
            AskOffset,
            Basis,
            BaseHalfTicks,
            QuantityLimit,
            MaCross,
            ConstituentMomentum,
            AdverseSelection,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "tradeAnalyzer" | "trade_analyzer" => Ok(GeneratedField::TradeAnalyzer),
                            "marketBias" | "market_bias" => Ok(GeneratedField::MarketBias),
                            "momentum" => Ok(GeneratedField::Momentum),
                            "exposureBalancer" | "exposure_balancer" => Ok(GeneratedField::ExposureBalancer),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "bidOffset" | "bid_offset" => Ok(GeneratedField::BidOffset),
                            "askOffset" | "ask_offset" => Ok(GeneratedField::AskOffset),
                            "basis" => Ok(GeneratedField::Basis),
                            "baseHalfTicks" | "base_half_ticks" => Ok(GeneratedField::BaseHalfTicks),
                            "quantityLimit" | "quantity_limit" => Ok(GeneratedField::QuantityLimit),
                            "maCross" | "ma_cross" => Ok(GeneratedField::MaCross),
                            "constituentMomentum" | "constituent_momentum" => Ok(GeneratedField::ConstituentMomentum),
                            "adverseSelection" | "adverse_selection" => Ok(GeneratedField::AdverseSelection),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingConfiguration;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingConfiguration")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingConfiguration, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut pricing__ = None;
                let mut trade_analyzer__ = None;
                let mut market_bias__ = None;
                let mut momentum__ = None;
                let mut exposure_balancer__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut bid_offset__ = None;
                let mut ask_offset__ = None;
                let mut basis__ = None;
                let mut base_half_ticks__ = None;
                let mut quantity_limit__ = None;
                let mut ma_cross__ = None;
                let mut constituent_momentum__ = None;
                let mut adverse_selection__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::TradeAnalyzer => {
                            if trade_analyzer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeAnalyzer"));
                            }
                            trade_analyzer__ = map_.next_value()?;
                        }
                        GeneratedField::MarketBias => {
                            if market_bias__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketBias"));
                            }
                            market_bias__ = map_.next_value()?;
                        }
                        GeneratedField::Momentum => {
                            if momentum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentum"));
                            }
                            momentum__ = map_.next_value()?;
                        }
                        GeneratedField::ExposureBalancer => {
                            if exposure_balancer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureBalancer"));
                            }
                            exposure_balancer__ = map_.next_value()?;
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
                        GeneratedField::BidOffset => {
                            if bid_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidOffset"));
                            }
                            bid_offset__ = 
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
                        GeneratedField::Basis => {
                            if basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basis"));
                            }
                            basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BaseHalfTicks => {
                            if base_half_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseHalfTicks"));
                            }
                            base_half_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::QuantityLimit => {
                            if quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityLimit"));
                            }
                            quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::MaCross => {
                            if ma_cross__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maCross"));
                            }
                            ma_cross__ = map_.next_value()?;
                        }
                        GeneratedField::ConstituentMomentum => {
                            if constituent_momentum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("constituentMomentum"));
                            }
                            constituent_momentum__ = map_.next_value()?;
                        }
                        GeneratedField::AdverseSelection => {
                            if adverse_selection__.is_some() {
                                return Err(serde::de::Error::duplicate_field("adverseSelection"));
                            }
                            adverse_selection__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingConfiguration {
                    enabled: enabled__.unwrap_or_default(),
                    pricing: pricing__,
                    trade_analyzer: trade_analyzer__,
                    market_bias: market_bias__,
                    momentum: momentum__,
                    exposure_balancer: exposure_balancer__,
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    bid_offset: bid_offset__.unwrap_or_default(),
                    ask_offset: ask_offset__.unwrap_or_default(),
                    basis: basis__,
                    base_half_ticks: base_half_ticks__.unwrap_or_default(),
                    quantity_limit: quantity_limit__,
                    ma_cross: ma_cross__,
                    constituent_momentum: constituent_momentum__,
                    adverse_selection: adverse_selection__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingConfiguration", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingConstituentMomentum {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingConstituentMomentum", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("top_n", &self.top_n)?;
        }
        if let Some(v) = self.analyzer.as_ref() {
            struct_ser.serialize_field("analyzer", v)?;
        }
        if let Some(v) = self.shift.as_ref() {
            struct_ser.serialize_field("shift", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingConstituentMomentum {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "top_n",
            "topN",
            "analyzer",
            "shift",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            TopN,
            Analyzer,
            Shift,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "topN" | "top_n" => Ok(GeneratedField::TopN),
                            "analyzer" => Ok(GeneratedField::Analyzer),
                            "shift" => Ok(GeneratedField::Shift),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingConstituentMomentum;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingConstituentMomentum")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingConstituentMomentum, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut top_n__ = None;
                let mut analyzer__ = None;
                let mut shift__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TopN => {
                            if top_n__.is_some() {
                                return Err(serde::de::Error::duplicate_field("topN"));
                            }
                            top_n__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Analyzer => {
                            if analyzer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("analyzer"));
                            }
                            analyzer__ = map_.next_value()?;
                        }
                        GeneratedField::Shift => {
                            if shift__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shift"));
                            }
                            shift__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingConstituentMomentum {
                    enabled: enabled__.unwrap_or_default(),
                    top_n: top_n__.unwrap_or_default(),
                    analyzer: analyzer__,
                    shift: shift__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingConstituentMomentum", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingExposureBalancer {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingExposureBalancer", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("opportunistic_enabled", &self.opportunistic_enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_quantity", ToString::to_string(&self.trigger_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("price_skew_unit", &self.price_skew_unit)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("limit_quantity", ToString::to_string(&self.limit_quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingExposureBalancer {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "opportunistic_enabled",
            "opportunisticEnabled",
            "trigger_quantity",
            "triggerQuantity",
            "price_skew_unit",
            "priceSkewUnit",
            "limit_quantity",
            "limitQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            OpportunisticEnabled,
            TriggerQuantity,
            PriceSkewUnit,
            LimitQuantity,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "opportunisticEnabled" | "opportunistic_enabled" => Ok(GeneratedField::OpportunisticEnabled),
                            "triggerQuantity" | "trigger_quantity" => Ok(GeneratedField::TriggerQuantity),
                            "priceSkewUnit" | "price_skew_unit" => Ok(GeneratedField::PriceSkewUnit),
                            "limitQuantity" | "limit_quantity" => Ok(GeneratedField::LimitQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingExposureBalancer;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingExposureBalancer")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingExposureBalancer, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut opportunistic_enabled__ = None;
                let mut trigger_quantity__ = None;
                let mut price_skew_unit__ = None;
                let mut limit_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OpportunisticEnabled => {
                            if opportunistic_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("opportunisticEnabled"));
                            }
                            opportunistic_enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TriggerQuantity => {
                            if trigger_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerQuantity"));
                            }
                            trigger_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PriceSkewUnit => {
                            if price_skew_unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceSkewUnit"));
                            }
                            price_skew_unit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LimitQuantity => {
                            if limit_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limitQuantity"));
                            }
                            limit_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingExposureBalancer {
                    enabled: enabled__.unwrap_or_default(),
                    opportunistic_enabled: opportunistic_enabled__.unwrap_or_default(),
                    trigger_quantity: trigger_quantity__.unwrap_or_default(),
                    price_skew_unit: price_skew_unit__.unwrap_or_default(),
                    limit_quantity: limit_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingExposureBalancer", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingMaCross {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingMaCross", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("short_window_secs", ToString::to_string(&self.short_window_secs).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("long_window_secs", ToString::to_string(&self.long_window_secs).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("skew_unit", ToString::to_string(&self.skew_unit).as_str())?;
        }
        if true {
            struct_ser.serialize_field("slope_gated", &self.slope_gated)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("slope_lookback_secs", ToString::to_string(&self.slope_lookback_secs).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingMaCross {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "short_window_secs",
            "shortWindowSecs",
            "long_window_secs",
            "longWindowSecs",
            "skew_unit",
            "skewUnit",
            "slope_gated",
            "slopeGated",
            "slope_lookback_secs",
            "slopeLookbackSecs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            ShortWindowSecs,
            LongWindowSecs,
            SkewUnit,
            SlopeGated,
            SlopeLookbackSecs,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "shortWindowSecs" | "short_window_secs" => Ok(GeneratedField::ShortWindowSecs),
                            "longWindowSecs" | "long_window_secs" => Ok(GeneratedField::LongWindowSecs),
                            "skewUnit" | "skew_unit" => Ok(GeneratedField::SkewUnit),
                            "slopeGated" | "slope_gated" => Ok(GeneratedField::SlopeGated),
                            "slopeLookbackSecs" | "slope_lookback_secs" => Ok(GeneratedField::SlopeLookbackSecs),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingMaCross;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingMaCross")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingMaCross, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut short_window_secs__ = None;
                let mut long_window_secs__ = None;
                let mut skew_unit__ = None;
                let mut slope_gated__ = None;
                let mut slope_lookback_secs__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ShortWindowSecs => {
                            if short_window_secs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortWindowSecs"));
                            }
                            short_window_secs__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LongWindowSecs => {
                            if long_window_secs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("longWindowSecs"));
                            }
                            long_window_secs__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SkewUnit => {
                            if skew_unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skewUnit"));
                            }
                            skew_unit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SlopeGated => {
                            if slope_gated__.is_some() {
                                return Err(serde::de::Error::duplicate_field("slopeGated"));
                            }
                            slope_gated__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SlopeLookbackSecs => {
                            if slope_lookback_secs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("slopeLookbackSecs"));
                            }
                            slope_lookback_secs__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingMaCross {
                    enabled: enabled__.unwrap_or_default(),
                    short_window_secs: short_window_secs__.unwrap_or_default(),
                    long_window_secs: long_window_secs__.unwrap_or_default(),
                    skew_unit: skew_unit__.unwrap_or_default(),
                    slope_gated: slope_gated__.unwrap_or_default(),
                    slope_lookback_secs: slope_lookback_secs__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingMaCross", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingMarketBias {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingMarketBias", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("eval_interval_secs", ToString::to_string(&self.eval_interval_secs).as_str())?;
        }
        if true {
            struct_ser.serialize_field("ratio_threshold", &self.ratio_threshold)?;
        }
        if true {
            struct_ser.serialize_field("strength_threshold", &self.strength_threshold)?;
        }
        if true {
            struct_ser.serialize_field("bias_huddle", &self.bias_huddle)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bias_unit", ToString::to_string(&self.bias_unit).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_bias", ToString::to_string(&self.max_bias).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingMarketBias {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "eval_interval_secs",
            "evalIntervalSecs",
            "ratio_threshold",
            "ratioThreshold",
            "strength_threshold",
            "strengthThreshold",
            "bias_huddle",
            "biasHuddle",
            "bias_unit",
            "biasUnit",
            "max_bias",
            "maxBias",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            EvalIntervalSecs,
            RatioThreshold,
            StrengthThreshold,
            BiasHuddle,
            BiasUnit,
            MaxBias,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "evalIntervalSecs" | "eval_interval_secs" => Ok(GeneratedField::EvalIntervalSecs),
                            "ratioThreshold" | "ratio_threshold" => Ok(GeneratedField::RatioThreshold),
                            "strengthThreshold" | "strength_threshold" => Ok(GeneratedField::StrengthThreshold),
                            "biasHuddle" | "bias_huddle" => Ok(GeneratedField::BiasHuddle),
                            "biasUnit" | "bias_unit" => Ok(GeneratedField::BiasUnit),
                            "maxBias" | "max_bias" => Ok(GeneratedField::MaxBias),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingMarketBias;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingMarketBias")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingMarketBias, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut eval_interval_secs__ = None;
                let mut ratio_threshold__ = None;
                let mut strength_threshold__ = None;
                let mut bias_huddle__ = None;
                let mut bias_unit__ = None;
                let mut max_bias__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EvalIntervalSecs => {
                            if eval_interval_secs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("evalIntervalSecs"));
                            }
                            eval_interval_secs__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RatioThreshold => {
                            if ratio_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratioThreshold"));
                            }
                            ratio_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StrengthThreshold => {
                            if strength_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strengthThreshold"));
                            }
                            strength_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BiasHuddle => {
                            if bias_huddle__.is_some() {
                                return Err(serde::de::Error::duplicate_field("biasHuddle"));
                            }
                            bias_huddle__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BiasUnit => {
                            if bias_unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("biasUnit"));
                            }
                            bias_unit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxBias => {
                            if max_bias__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxBias"));
                            }
                            max_bias__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingMarketBias {
                    enabled: enabled__.unwrap_or_default(),
                    eval_interval_secs: eval_interval_secs__.unwrap_or_default(),
                    ratio_threshold: ratio_threshold__.unwrap_or_default(),
                    strength_threshold: strength_threshold__.unwrap_or_default(),
                    bias_huddle: bias_huddle__.unwrap_or_default(),
                    bias_unit: bias_unit__.unwrap_or_default(),
                    max_bias: max_bias__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingMarketBias", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingMomentum {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingMomentum", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("is_opposite", &self.is_opposite)?;
        }
        if true {
            struct_ser.serialize_field("max_skew", &self.max_skew)?;
        }
        if true {
            struct_ser.serialize_field("ratio_threshold", &self.ratio_threshold)?;
        }
        if true {
            struct_ser.serialize_field("strength_threshold", &self.strength_threshold)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingMomentum {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "is_opposite",
            "isOpposite",
            "max_skew",
            "maxSkew",
            "ratio_threshold",
            "ratioThreshold",
            "strength_threshold",
            "strengthThreshold",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            IsOpposite,
            MaxSkew,
            RatioThreshold,
            StrengthThreshold,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "isOpposite" | "is_opposite" => Ok(GeneratedField::IsOpposite),
                            "maxSkew" | "max_skew" => Ok(GeneratedField::MaxSkew),
                            "ratioThreshold" | "ratio_threshold" => Ok(GeneratedField::RatioThreshold),
                            "strengthThreshold" | "strength_threshold" => Ok(GeneratedField::StrengthThreshold),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingMomentum;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingMomentum")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingMomentum, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut is_opposite__ = None;
                let mut max_skew__ = None;
                let mut ratio_threshold__ = None;
                let mut strength_threshold__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IsOpposite => {
                            if is_opposite__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isOpposite"));
                            }
                            is_opposite__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MaxSkew => {
                            if max_skew__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxSkew"));
                            }
                            max_skew__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RatioThreshold => {
                            if ratio_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratioThreshold"));
                            }
                            ratio_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StrengthThreshold => {
                            if strength_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strengthThreshold"));
                            }
                            strength_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingMomentum {
                    enabled: enabled__.unwrap_or_default(),
                    is_opposite: is_opposite__.unwrap_or_default(),
                    max_skew: max_skew__.unwrap_or_default(),
                    ratio_threshold: ratio_threshold__.unwrap_or_default(),
                    strength_threshold: strength_threshold__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingMomentum", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingOrderbookData {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingOrderbookData", len)?;
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
impl<'de> serde::Deserialize<'de> for MarketMakingOrderbookData {
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
            type Value = MarketMakingOrderbookData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingOrderbookData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingOrderbookData, V::Error>
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
                            bid_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AskPrices => {
                            if ask_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrices"));
                            }
                            ask_prices__ = Some(map_.next_value()?);
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
                Ok(MarketMakingOrderbookData {
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingOrderbookData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingPricing {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.pricing.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingPricing", len)?;
        if let Some(v) = self.pricing.as_ref() {
            match v {
                market_making_pricing::Pricing::PlainFollow(v) => {
                    struct_ser.serialize_field("plain_follow", v)?;
                }
                market_making_pricing::Pricing::MeanBidAsk(v) => {
                    struct_ser.serialize_field("mean_bid_ask", v)?;
                }
                market_making_pricing::Pricing::Nav(v) => {
                    struct_ser.serialize_field("nav", v)?;
                }
                market_making_pricing::Pricing::KrxNav(v) => {
                    struct_ser.serialize_field("krx_nav", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingPricing {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "plain_follow",
            "plainFollow",
            "mean_bid_ask",
            "meanBidAsk",
            "nav",
            "krx_nav",
            "krxNav",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PlainFollow,
            MeanBidAsk,
            Nav,
            KrxNav,
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
                            "plainFollow" | "plain_follow" => Ok(GeneratedField::PlainFollow),
                            "meanBidAsk" | "mean_bid_ask" => Ok(GeneratedField::MeanBidAsk),
                            "nav" => Ok(GeneratedField::Nav),
                            "krxNav" | "krx_nav" => Ok(GeneratedField::KrxNav),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingPricing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingPricing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingPricing, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pricing__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PlainFollow => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("plainFollow"));
                            }
                            pricing__ = map_.next_value::<::std::option::Option<_>>()?.map(market_making_pricing::Pricing::PlainFollow)
;
                        }
                        GeneratedField::MeanBidAsk => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("meanBidAsk"));
                            }
                            pricing__ = map_.next_value::<::std::option::Option<_>>()?.map(market_making_pricing::Pricing::MeanBidAsk)
;
                        }
                        GeneratedField::Nav => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nav"));
                            }
                            pricing__ = map_.next_value::<::std::option::Option<_>>()?.map(market_making_pricing::Pricing::Nav)
;
                        }
                        GeneratedField::KrxNav => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("krxNav"));
                            }
                            pricing__ = map_.next_value::<::std::option::Option<_>>()?.map(market_making_pricing::Pricing::KrxNav)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingPricing {
                    pricing: pricing__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingPricing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingQuantityLimit {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingQuantityLimit", len)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingQuantityLimit {
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MaxBidQuantity,
            MaxAskQuantity,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingQuantityLimit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingQuantityLimit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingQuantityLimit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut max_bid_quantity__ = None;
                let mut max_ask_quantity__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingQuantityLimit {
                    max_bid_quantity: max_bid_quantity__.unwrap_or_default(),
                    max_ask_quantity: max_ask_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingQuantityLimit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MARKET_MAKING_STATE_UNSPECIFIED",
            Self::Idle => "MARKET_MAKING_STATE_IDLE",
            Self::Running => "MARKET_MAKING_STATE_RUNNING",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_MAKING_STATE_UNSPECIFIED",
            "MARKET_MAKING_STATE_IDLE",
            "MARKET_MAKING_STATE_RUNNING",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingState;

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
                    "MARKET_MAKING_STATE_UNSPECIFIED" => Ok(MarketMakingState::Unspecified),
                    "MARKET_MAKING_STATE_IDLE" => Ok(MarketMakingState::Idle),
                    "MARKET_MAKING_STATE_RUNNING" => Ok(MarketMakingState::Running),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingTradeAnalyzer {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingTradeAnalyzer", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("count_decay_ratio", &self.count_decay_ratio)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("decay_interval_secs", ToString::to_string(&self.decay_interval_secs).as_str())?;
        }
        if true {
            struct_ser.serialize_field("total_decay_ratio", &self.total_decay_ratio)?;
        }
        if true {
            struct_ser.serialize_field("net_decay_ratio", &self.net_decay_ratio)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("min_book_qty", ToString::to_string(&self.min_book_qty).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingTradeAnalyzer {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "count_decay_ratio",
            "countDecayRatio",
            "decay_interval_secs",
            "decayIntervalSecs",
            "total_decay_ratio",
            "totalDecayRatio",
            "net_decay_ratio",
            "netDecayRatio",
            "min_book_qty",
            "minBookQty",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            CountDecayRatio,
            DecayIntervalSecs,
            TotalDecayRatio,
            NetDecayRatio,
            MinBookQty,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "countDecayRatio" | "count_decay_ratio" => Ok(GeneratedField::CountDecayRatio),
                            "decayIntervalSecs" | "decay_interval_secs" => Ok(GeneratedField::DecayIntervalSecs),
                            "totalDecayRatio" | "total_decay_ratio" => Ok(GeneratedField::TotalDecayRatio),
                            "netDecayRatio" | "net_decay_ratio" => Ok(GeneratedField::NetDecayRatio),
                            "minBookQty" | "min_book_qty" => Ok(GeneratedField::MinBookQty),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingTradeAnalyzer;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingTradeAnalyzer")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingTradeAnalyzer, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut count_decay_ratio__ = None;
                let mut decay_interval_secs__ = None;
                let mut total_decay_ratio__ = None;
                let mut net_decay_ratio__ = None;
                let mut min_book_qty__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CountDecayRatio => {
                            if count_decay_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("countDecayRatio"));
                            }
                            count_decay_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DecayIntervalSecs => {
                            if decay_interval_secs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("decayIntervalSecs"));
                            }
                            decay_interval_secs__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalDecayRatio => {
                            if total_decay_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalDecayRatio"));
                            }
                            total_decay_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetDecayRatio => {
                            if net_decay_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netDecayRatio"));
                            }
                            net_decay_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinBookQty => {
                            if min_book_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minBookQty"));
                            }
                            min_book_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingTradeAnalyzer {
                    enabled: enabled__.unwrap_or_default(),
                    count_decay_ratio: count_decay_ratio__.unwrap_or_default(),
                    decay_interval_secs: decay_interval_secs__.unwrap_or_default(),
                    total_decay_ratio: total_decay_ratio__.unwrap_or_default(),
                    net_decay_ratio: net_decay_ratio__.unwrap_or_default(),
                    min_book_qty: min_book_qty__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingTradeAnalyzer", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MeanBidAsk {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.mm.MeanBidAsk", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MeanBidAsk {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
                            Ok(GeneratedField::__SkipField__)
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MeanBidAsk;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MeanBidAsk")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MeanBidAsk, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(MeanBidAsk {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MeanBidAsk", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MmFillSummary {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MmFillSummary", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("buy_quantity", ToString::to_string(&self.buy_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("buy_avg_price", &self.buy_avg_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sell_quantity", ToString::to_string(&self.sell_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("sell_avg_price", &self.sell_avg_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("realized_pnl", ToString::to_string(&self.realized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unrealized_pnl", ToString::to_string(&self.unrealized_pnl).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MmFillSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "buy_quantity",
            "buyQuantity",
            "buy_avg_price",
            "buyAvgPrice",
            "sell_quantity",
            "sellQuantity",
            "sell_avg_price",
            "sellAvgPrice",
            "realized_pnl",
            "realizedPnl",
            "unrealized_pnl",
            "unrealizedPnl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BuyQuantity,
            BuyAvgPrice,
            SellQuantity,
            SellAvgPrice,
            RealizedPnl,
            UnrealizedPnl,
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
                            "buyQuantity" | "buy_quantity" => Ok(GeneratedField::BuyQuantity),
                            "buyAvgPrice" | "buy_avg_price" => Ok(GeneratedField::BuyAvgPrice),
                            "sellQuantity" | "sell_quantity" => Ok(GeneratedField::SellQuantity),
                            "sellAvgPrice" | "sell_avg_price" => Ok(GeneratedField::SellAvgPrice),
                            "realizedPnl" | "realized_pnl" => Ok(GeneratedField::RealizedPnl),
                            "unrealizedPnl" | "unrealized_pnl" => Ok(GeneratedField::UnrealizedPnl),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MmFillSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MmFillSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MmFillSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut buy_quantity__ = None;
                let mut buy_avg_price__ = None;
                let mut sell_quantity__ = None;
                let mut sell_avg_price__ = None;
                let mut realized_pnl__ = None;
                let mut unrealized_pnl__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BuyQuantity => {
                            if buy_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyQuantity"));
                            }
                            buy_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BuyAvgPrice => {
                            if buy_avg_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyAvgPrice"));
                            }
                            buy_avg_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SellQuantity => {
                            if sell_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellQuantity"));
                            }
                            sell_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SellAvgPrice => {
                            if sell_avg_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellAvgPrice"));
                            }
                            sell_avg_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RealizedPnl => {
                            if realized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("realizedPnl"));
                            }
                            realized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UnrealizedPnl => {
                            if unrealized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unrealizedPnl"));
                            }
                            unrealized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MmFillSummary {
                    buy_quantity: buy_quantity__.unwrap_or_default(),
                    buy_avg_price: buy_avg_price__.unwrap_or_default(),
                    sell_quantity: sell_quantity__.unwrap_or_default(),
                    sell_avg_price: sell_avg_price__.unwrap_or_default(),
                    realized_pnl: realized_pnl__.unwrap_or_default(),
                    unrealized_pnl: unrealized_pnl__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MmFillSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MmPnlPoint {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MmPnlPoint", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("time", ToString::to_string(&self.time).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("realized_pnl", ToString::to_string(&self.realized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unrealized_pnl", ToString::to_string(&self.unrealized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_pnl", ToString::to_string(&self.total_pnl).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MmPnlPoint {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "time",
            "realized_pnl",
            "realizedPnl",
            "unrealized_pnl",
            "unrealizedPnl",
            "total_pnl",
            "totalPnl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Time,
            RealizedPnl,
            UnrealizedPnl,
            TotalPnl,
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
                            "time" => Ok(GeneratedField::Time),
                            "realizedPnl" | "realized_pnl" => Ok(GeneratedField::RealizedPnl),
                            "unrealizedPnl" | "unrealized_pnl" => Ok(GeneratedField::UnrealizedPnl),
                            "totalPnl" | "total_pnl" => Ok(GeneratedField::TotalPnl),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MmPnlPoint;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MmPnlPoint")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MmPnlPoint, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut time__ = None;
                let mut realized_pnl__ = None;
                let mut unrealized_pnl__ = None;
                let mut total_pnl__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Time => {
                            if time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("time"));
                            }
                            time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RealizedPnl => {
                            if realized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("realizedPnl"));
                            }
                            realized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UnrealizedPnl => {
                            if unrealized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unrealizedPnl"));
                            }
                            unrealized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalPnl => {
                            if total_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalPnl"));
                            }
                            total_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MmPnlPoint {
                    time: time__.unwrap_or_default(),
                    realized_pnl: realized_pnl__.unwrap_or_default(),
                    unrealized_pnl: unrealized_pnl__.unwrap_or_default(),
                    total_pnl: total_pnl__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MmPnlPoint", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MmStateUpdate {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MmStateUpdate", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = MarketMakingState::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.momentum.as_ref() {
            struct_ser.serialize_field("momentum", v)?;
        }
        if let Some(v) = self.trade_analyzer.as_ref() {
            struct_ser.serialize_field("trade_analyzer", v)?;
        }
        if let Some(v) = self.exposure_balancer.as_ref() {
            struct_ser.serialize_field("exposure_balancer", v)?;
        }
        if let Some(v) = self.market_bias.as_ref() {
            struct_ser.serialize_field("market_bias", v)?;
        }
        if let Some(v) = self.ask_quote.as_ref() {
            struct_ser.serialize_field("ask_quote", v)?;
        }
        if let Some(v) = self.bid_quote.as_ref() {
            struct_ser.serialize_field("bid_quote", v)?;
        }
        if let Some(v) = self.bid_offset.as_ref() {
            struct_ser.serialize_field("bid_offset", v)?;
        }
        if let Some(v) = self.ask_offset.as_ref() {
            struct_ser.serialize_field("ask_offset", v)?;
        }
        if let Some(v) = self.decomposition.as_ref() {
            struct_ser.serialize_field("decomposition", v)?;
        }
        if let Some(v) = self.f2m_shift.as_ref() {
            struct_ser.serialize_field("f2m_shift", v)?;
        }
        if let Some(v) = self.ma_cross.as_ref() {
            struct_ser.serialize_field("ma_cross", v)?;
        }
        if let Some(v) = self.constituent_momentum.as_ref() {
            struct_ser.serialize_field("constituent_momentum", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MmStateUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "state",
            "momentum",
            "trade_analyzer",
            "tradeAnalyzer",
            "exposure_balancer",
            "exposureBalancer",
            "market_bias",
            "marketBias",
            "ask_quote",
            "askQuote",
            "bid_quote",
            "bidQuote",
            "bid_offset",
            "bidOffset",
            "ask_offset",
            "askOffset",
            "decomposition",
            "f2m_shift",
            "f2mShift",
            "ma_cross",
            "maCross",
            "constituent_momentum",
            "constituentMomentum",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            State,
            Momentum,
            TradeAnalyzer,
            ExposureBalancer,
            MarketBias,
            AskQuote,
            BidQuote,
            BidOffset,
            AskOffset,
            Decomposition,
            F2mShift,
            MaCross,
            ConstituentMomentum,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "state" => Ok(GeneratedField::State),
                            "momentum" => Ok(GeneratedField::Momentum),
                            "tradeAnalyzer" | "trade_analyzer" => Ok(GeneratedField::TradeAnalyzer),
                            "exposureBalancer" | "exposure_balancer" => Ok(GeneratedField::ExposureBalancer),
                            "marketBias" | "market_bias" => Ok(GeneratedField::MarketBias),
                            "askQuote" | "ask_quote" => Ok(GeneratedField::AskQuote),
                            "bidQuote" | "bid_quote" => Ok(GeneratedField::BidQuote),
                            "bidOffset" | "bid_offset" => Ok(GeneratedField::BidOffset),
                            "askOffset" | "ask_offset" => Ok(GeneratedField::AskOffset),
                            "decomposition" => Ok(GeneratedField::Decomposition),
                            "f2mShift" | "f2m_shift" => Ok(GeneratedField::F2mShift),
                            "maCross" | "ma_cross" => Ok(GeneratedField::MaCross),
                            "constituentMomentum" | "constituent_momentum" => Ok(GeneratedField::ConstituentMomentum),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MmStateUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MmStateUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MmStateUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut state__ = None;
                let mut momentum__ = None;
                let mut trade_analyzer__ = None;
                let mut exposure_balancer__ = None;
                let mut market_bias__ = None;
                let mut ask_quote__ = None;
                let mut bid_quote__ = None;
                let mut bid_offset__ = None;
                let mut ask_offset__ = None;
                let mut decomposition__ = None;
                let mut f2m_shift__ = None;
                let mut ma_cross__ = None;
                let mut constituent_momentum__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<MarketMakingState>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Momentum => {
                            if momentum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentum"));
                            }
                            momentum__ = map_.next_value()?;
                        }
                        GeneratedField::TradeAnalyzer => {
                            if trade_analyzer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeAnalyzer"));
                            }
                            trade_analyzer__ = map_.next_value()?;
                        }
                        GeneratedField::ExposureBalancer => {
                            if exposure_balancer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureBalancer"));
                            }
                            exposure_balancer__ = map_.next_value()?;
                        }
                        GeneratedField::MarketBias => {
                            if market_bias__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketBias"));
                            }
                            market_bias__ = map_.next_value()?;
                        }
                        GeneratedField::AskQuote => {
                            if ask_quote__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuote"));
                            }
                            ask_quote__ = map_.next_value()?;
                        }
                        GeneratedField::BidQuote => {
                            if bid_quote__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuote"));
                            }
                            bid_quote__ = map_.next_value()?;
                        }
                        GeneratedField::BidOffset => {
                            if bid_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidOffset"));
                            }
                            bid_offset__ = map_.next_value()?;
                        }
                        GeneratedField::AskOffset => {
                            if ask_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askOffset"));
                            }
                            ask_offset__ = map_.next_value()?;
                        }
                        GeneratedField::Decomposition => {
                            if decomposition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("decomposition"));
                            }
                            decomposition__ = map_.next_value()?;
                        }
                        GeneratedField::F2mShift => {
                            if f2m_shift__.is_some() {
                                return Err(serde::de::Error::duplicate_field("f2mShift"));
                            }
                            f2m_shift__ = map_.next_value()?;
                        }
                        GeneratedField::MaCross => {
                            if ma_cross__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maCross"));
                            }
                            ma_cross__ = map_.next_value()?;
                        }
                        GeneratedField::ConstituentMomentum => {
                            if constituent_momentum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("constituentMomentum"));
                            }
                            constituent_momentum__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MmStateUpdate {
                    symbol: symbol__.unwrap_or_default(),
                    state: state__,
                    momentum: momentum__,
                    trade_analyzer: trade_analyzer__,
                    exposure_balancer: exposure_balancer__,
                    market_bias: market_bias__,
                    ask_quote: ask_quote__,
                    bid_quote: bid_quote__,
                    bid_offset: bid_offset__,
                    ask_offset: ask_offset__,
                    decomposition: decomposition__,
                    f2m_shift: f2m_shift__,
                    ma_cross: ma_cross__,
                    constituent_momentum: constituent_momentum__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MmStateUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MomentumState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MomentumState", len)?;
        if true {
            struct_ser.serialize_field("direction", &self.direction)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_adjustment", ToString::to_string(&self.bid_adjustment).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_adjustment", ToString::to_string(&self.ask_adjustment).as_str())?;
        }
        if true {
            struct_ser.serialize_field("raw_ticks", &self.raw_ticks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MomentumState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "direction",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "raw_ticks",
            "rawTicks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Direction,
            BidAdjustment,
            AskAdjustment,
            RawTicks,
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
                            "direction" => Ok(GeneratedField::Direction),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "rawTicks" | "raw_ticks" => Ok(GeneratedField::RawTicks),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MomentumState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MomentumState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MomentumState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut direction__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut raw_ticks__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RawTicks => {
                            if raw_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rawTicks"));
                            }
                            raw_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MomentumState {
                    direction: direction__.unwrap_or_default(),
                    bid_adjustment: bid_adjustment__.unwrap_or_default(),
                    ask_adjustment: ask_adjustment__.unwrap_or_default(),
                    raw_ticks: raw_ticks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MomentumState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Nav {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.Nav", len)?;
        if let Some(v) = self.etf_pricing.as_ref() {
            struct_ser.serialize_field("etf_pricing", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Nav {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_pricing",
            "etfPricing",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfPricing,
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
                            "etfPricing" | "etf_pricing" => Ok(GeneratedField::EtfPricing),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Nav;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.Nav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Nav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_pricing__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfPricing => {
                            if etf_pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPricing"));
                            }
                            etf_pricing__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Nav {
                    etf_pricing: etf_pricing__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.Nav", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PlainFollow {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.mm.PlainFollow", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PlainFollow {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
                            Ok(GeneratedField::__SkipField__)
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PlainFollow;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.PlainFollow")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PlainFollow, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PlainFollow {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.PlainFollow", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ResetMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ResetMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ResetMarketMakingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ResetMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ResetMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ResetMarketMakingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ResetMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ResetMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ResetMarketMakingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ResetMarketMakingResponse", len)?;
        if true {
            struct_ser.serialize_field("reset_count", &self.reset_count)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ResetMarketMakingResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "reset_count",
            "resetCount",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ResetCount,
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
                            "resetCount" | "reset_count" => Ok(GeneratedField::ResetCount),
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
            type Value = ResetMarketMakingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ResetMarketMakingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ResetMarketMakingResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut reset_count__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ResetCount => {
                            if reset_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resetCount"));
                            }
                            reset_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(ResetMarketMakingResponse {
                    reset_count: reset_count__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ResetMarketMakingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadDecomposition {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.SpreadDecomposition", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_bid", ToString::to_string(&self.base_bid).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_ask", ToString::to_string(&self.base_ask).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("momentum_shift", ToString::to_string(&self.momentum_shift).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exposure_shift", ToString::to_string(&self.exposure_shift).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("market_bias_shift", ToString::to_string(&self.market_bias_shift).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("final_bid", ToString::to_string(&self.final_bid).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("final_ask", ToString::to_string(&self.final_ask).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ma_cross_shift", ToString::to_string(&self.ma_cross_shift).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("constituent_momentum_shift", ToString::to_string(&self.constituent_momentum_shift).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpreadDecomposition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base_bid",
            "baseBid",
            "base_ask",
            "baseAsk",
            "momentum_shift",
            "momentumShift",
            "exposure_shift",
            "exposureShift",
            "market_bias_shift",
            "marketBiasShift",
            "final_bid",
            "finalBid",
            "final_ask",
            "finalAsk",
            "ma_cross_shift",
            "maCrossShift",
            "constituent_momentum_shift",
            "constituentMomentumShift",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BaseBid,
            BaseAsk,
            MomentumShift,
            ExposureShift,
            MarketBiasShift,
            FinalBid,
            FinalAsk,
            MaCrossShift,
            ConstituentMomentumShift,
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
                            "baseBid" | "base_bid" => Ok(GeneratedField::BaseBid),
                            "baseAsk" | "base_ask" => Ok(GeneratedField::BaseAsk),
                            "momentumShift" | "momentum_shift" => Ok(GeneratedField::MomentumShift),
                            "exposureShift" | "exposure_shift" => Ok(GeneratedField::ExposureShift),
                            "marketBiasShift" | "market_bias_shift" => Ok(GeneratedField::MarketBiasShift),
                            "finalBid" | "final_bid" => Ok(GeneratedField::FinalBid),
                            "finalAsk" | "final_ask" => Ok(GeneratedField::FinalAsk),
                            "maCrossShift" | "ma_cross_shift" => Ok(GeneratedField::MaCrossShift),
                            "constituentMomentumShift" | "constituent_momentum_shift" => Ok(GeneratedField::ConstituentMomentumShift),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadDecomposition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.SpreadDecomposition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadDecomposition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base_bid__ = None;
                let mut base_ask__ = None;
                let mut momentum_shift__ = None;
                let mut exposure_shift__ = None;
                let mut market_bias_shift__ = None;
                let mut final_bid__ = None;
                let mut final_ask__ = None;
                let mut ma_cross_shift__ = None;
                let mut constituent_momentum_shift__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BaseBid => {
                            if base_bid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseBid"));
                            }
                            base_bid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BaseAsk => {
                            if base_ask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseAsk"));
                            }
                            base_ask__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MomentumShift => {
                            if momentum_shift__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumShift"));
                            }
                            momentum_shift__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExposureShift => {
                            if exposure_shift__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureShift"));
                            }
                            exposure_shift__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MarketBiasShift => {
                            if market_bias_shift__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketBiasShift"));
                            }
                            market_bias_shift__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FinalBid => {
                            if final_bid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("finalBid"));
                            }
                            final_bid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FinalAsk => {
                            if final_ask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("finalAsk"));
                            }
                            final_ask__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaCrossShift => {
                            if ma_cross_shift__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maCrossShift"));
                            }
                            ma_cross_shift__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ConstituentMomentumShift => {
                            if constituent_momentum_shift__.is_some() {
                                return Err(serde::de::Error::duplicate_field("constituentMomentumShift"));
                            }
                            constituent_momentum_shift__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SpreadDecomposition {
                    base_bid: base_bid__.unwrap_or_default(),
                    base_ask: base_ask__.unwrap_or_default(),
                    momentum_shift: momentum_shift__.unwrap_or_default(),
                    exposure_shift: exposure_shift__.unwrap_or_default(),
                    market_bias_shift: market_bias_shift__.unwrap_or_default(),
                    final_bid: final_bid__.unwrap_or_default(),
                    final_ask: final_ask__.unwrap_or_default(),
                    ma_cross_shift: ma_cross_shift__.unwrap_or_default(),
                    constituent_momentum_shift: constituent_momentum_shift__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.SpreadDecomposition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StartMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartMarketMakingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Config,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "config" => Ok(GeneratedField::Config),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StartMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartMarketMakingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StartMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StartMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartMarketMakingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StartMarketMakingResponse", len)?;
        if true {
            let v = MarketMakingState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartMarketMakingResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            State,
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
                            "state" => Ok(GeneratedField::State),
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
            type Value = StartMarketMakingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StartMarketMakingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartMarketMakingResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<MarketMakingState>()? as i32);
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
                Ok(StartMarketMakingResponse {
                    state: state__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StartMarketMakingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StopMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopMarketMakingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StopMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopMarketMakingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StopMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StopMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopMarketMakingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StopMarketMakingResponse", len)?;
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopMarketMakingResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = StopMarketMakingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StopMarketMakingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopMarketMakingResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                Ok(StopMarketMakingResponse {
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StopMarketMakingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamMarketMakingStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StreamMarketMakingStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamMarketMakingStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamMarketMakingStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StreamMarketMakingStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamMarketMakingStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamMarketMakingStatusRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StreamMarketMakingStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamMmFillsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StreamMmFillsRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamMmFillsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamMmFillsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StreamMmFillsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamMmFillsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamMmFillsRequest {
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StreamMmFillsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamMmStateUpdateRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StreamMmStateUpdateRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamMmStateUpdateRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamMmStateUpdateRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StreamMmStateUpdateRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamMmStateUpdateRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamMmStateUpdateRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StreamMmStateUpdateRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TradeAnalyzerState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.TradeAnalyzerState", len)?;
        if true {
            struct_ser.serialize_field("ratio", &self.ratio)?;
        }
        if true {
            struct_ser.serialize_field("strength", &self.strength)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_amount", ToString::to_string(&self.net_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_amount", ToString::to_string(&self.total_amount).as_str())?;
        }
        if true {
            struct_ser.serialize_field("avg_bid_qty", &self.avg_bid_qty)?;
        }
        if true {
            struct_ser.serialize_field("avg_ask_qty", &self.avg_ask_qty)?;
        }
        if let Some(v) = self.last_trade_at_us.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_trade_at_us", ToString::to_string(&v).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trade_count", ToString::to_string(&self.trade_count).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TradeAnalyzerState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ratio",
            "strength",
            "net_amount",
            "netAmount",
            "total_amount",
            "totalAmount",
            "avg_bid_qty",
            "avgBidQty",
            "avg_ask_qty",
            "avgAskQty",
            "last_trade_at_us",
            "lastTradeAtUs",
            "trade_count",
            "tradeCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Ratio,
            Strength,
            NetAmount,
            TotalAmount,
            AvgBidQty,
            AvgAskQty,
            LastTradeAtUs,
            TradeCount,
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
                            "ratio" => Ok(GeneratedField::Ratio),
                            "strength" => Ok(GeneratedField::Strength),
                            "netAmount" | "net_amount" => Ok(GeneratedField::NetAmount),
                            "totalAmount" | "total_amount" => Ok(GeneratedField::TotalAmount),
                            "avgBidQty" | "avg_bid_qty" => Ok(GeneratedField::AvgBidQty),
                            "avgAskQty" | "avg_ask_qty" => Ok(GeneratedField::AvgAskQty),
                            "lastTradeAtUs" | "last_trade_at_us" => Ok(GeneratedField::LastTradeAtUs),
                            "tradeCount" | "trade_count" => Ok(GeneratedField::TradeCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradeAnalyzerState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.TradeAnalyzerState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TradeAnalyzerState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ratio__ = None;
                let mut strength__ = None;
                let mut net_amount__ = None;
                let mut total_amount__ = None;
                let mut avg_bid_qty__ = None;
                let mut avg_ask_qty__ = None;
                let mut last_trade_at_us__ = None;
                let mut trade_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Ratio => {
                            if ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratio"));
                            }
                            ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Strength => {
                            if strength__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strength"));
                            }
                            strength__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetAmount => {
                            if net_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netAmount"));
                            }
                            net_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalAmount => {
                            if total_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalAmount"));
                            }
                            total_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AvgBidQty => {
                            if avg_bid_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avgBidQty"));
                            }
                            avg_bid_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AvgAskQty => {
                            if avg_ask_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avgAskQty"));
                            }
                            avg_ask_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastTradeAtUs => {
                            if last_trade_at_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastTradeAtUs"));
                            }
                            last_trade_at_us__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TradeCount => {
                            if trade_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeCount"));
                            }
                            trade_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TradeAnalyzerState {
                    ratio: ratio__.unwrap_or_default(),
                    strength: strength__.unwrap_or_default(),
                    net_amount: net_amount__.unwrap_or_default(),
                    total_amount: total_amount__.unwrap_or_default(),
                    avg_bid_qty: avg_bid_qty__.unwrap_or_default(),
                    avg_ask_qty: avg_ask_qty__.unwrap_or_default(),
                    last_trade_at_us: last_trade_at_us__,
                    trade_count: trade_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.TradeAnalyzerState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateMarketMakingConfigRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.UpdateMarketMakingConfigRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateMarketMakingConfigRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Config,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "config" => Ok(GeneratedField::Config),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateMarketMakingConfigRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.UpdateMarketMakingConfigRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateMarketMakingConfigRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateMarketMakingConfigRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.UpdateMarketMakingConfigRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.UpdateMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateMarketMakingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Config,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "config" => Ok(GeneratedField::Config),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.UpdateMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateMarketMakingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.UpdateMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
