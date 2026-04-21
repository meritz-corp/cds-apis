// @generated
impl serde::Serialize for AmendMethodType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "AMEND_METHOD_TYPE_UNSPECIFIED",
            Self::Aggressive => "AMEND_METHOD_TYPE_AGGRESSIVE",
            Self::Evasive => "AMEND_METHOD_TYPE_EVASIVE",
            Self::BestPrice => "AMEND_METHOD_TYPE_BEST_PRICE",
            Self::StopLoss => "AMEND_METHOD_TYPE_STOP_LOSS",
            Self::TimedMarket => "AMEND_METHOD_TYPE_TIMED_MARKET",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for AmendMethodType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "AMEND_METHOD_TYPE_UNSPECIFIED",
            "AMEND_METHOD_TYPE_AGGRESSIVE",
            "AMEND_METHOD_TYPE_EVASIVE",
            "AMEND_METHOD_TYPE_BEST_PRICE",
            "AMEND_METHOD_TYPE_STOP_LOSS",
            "AMEND_METHOD_TYPE_TIMED_MARKET",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AmendMethodType;

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
                    "AMEND_METHOD_TYPE_UNSPECIFIED" => Ok(AmendMethodType::Unspecified),
                    "AMEND_METHOD_TYPE_AGGRESSIVE" => Ok(AmendMethodType::Aggressive),
                    "AMEND_METHOD_TYPE_EVASIVE" => Ok(AmendMethodType::Evasive),
                    "AMEND_METHOD_TYPE_BEST_PRICE" => Ok(AmendMethodType::BestPrice),
                    "AMEND_METHOD_TYPE_STOP_LOSS" => Ok(AmendMethodType::StopLoss),
                    "AMEND_METHOD_TYPE_TIMED_MARKET" => Ok(AmendMethodType::TimedMarket),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for EtfPricing {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.method.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.common.EtfPricing", len)?;
        if let Some(v) = self.method.as_ref() {
            match v {
                etf_pricing::Method::PdfNavHedge(v) => {
                    struct_ser.serialize_field("pdf_nav_hedge", v)?;
                }
                etf_pricing::Method::IndexTrackingHedge(v) => {
                    struct_ser.serialize_field("index_tracking_hedge", v)?;
                }
                etf_pricing::Method::FutureBasis(v) => {
                    struct_ser.serialize_field("future_basis", v)?;
                }
                etf_pricing::Method::LeverageFuture(v) => {
                    struct_ser.serialize_field("leverage_future", v)?;
                }
                etf_pricing::Method::PdfDecomposeHedge(v) => {
                    struct_ser.serialize_field("pdf_decompose_hedge", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfPricing {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pdf_nav_hedge",
            "pdfNavHedge",
            "index_tracking_hedge",
            "indexTrackingHedge",
            "future_basis",
            "futureBasis",
            "leverage_future",
            "leverageFuture",
            "pdf_decompose_hedge",
            "pdfDecomposeHedge",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PdfNavHedge,
            IndexTrackingHedge,
            FutureBasis,
            LeverageFuture,
            PdfDecomposeHedge,
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
                            "pdfNavHedge" | "pdf_nav_hedge" => Ok(GeneratedField::PdfNavHedge),
                            "indexTrackingHedge" | "index_tracking_hedge" => Ok(GeneratedField::IndexTrackingHedge),
                            "futureBasis" | "future_basis" => Ok(GeneratedField::FutureBasis),
                            "leverageFuture" | "leverage_future" => Ok(GeneratedField::LeverageFuture),
                            "pdfDecomposeHedge" | "pdf_decompose_hedge" => Ok(GeneratedField::PdfDecomposeHedge),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfPricing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.common.EtfPricing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfPricing, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut method__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PdfNavHedge => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pdfNavHedge"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_pricing::Method::PdfNavHedge)
;
                        }
                        GeneratedField::IndexTrackingHedge => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("indexTrackingHedge"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_pricing::Method::IndexTrackingHedge)
;
                        }
                        GeneratedField::FutureBasis => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureBasis"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_pricing::Method::FutureBasis)
;
                        }
                        GeneratedField::LeverageFuture => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leverageFuture"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_pricing::Method::LeverageFuture)
;
                        }
                        GeneratedField::PdfDecomposeHedge => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pdfDecomposeHedge"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_pricing::Method::PdfDecomposeHedge)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfPricing {
                    method: method__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.common.EtfPricing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FutureBasis {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.common.FutureBasis", len)?;
        if true {
            struct_ser.serialize_field("prev_index", &self.prev_index)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FutureBasis {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prev_index",
            "prevIndex",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PrevIndex,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FutureBasis;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.common.FutureBasis")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FutureBasis, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prev_index__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PrevIndex => {
                            if prev_index__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevIndex"));
                            }
                            prev_index__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FutureBasis {
                    prev_index: prev_index__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.common.FutureBasis", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IndexTrackingHedgePricing {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.common.IndexTrackingHedgePricing", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IndexTrackingHedgePricing {
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
            type Value = IndexTrackingHedgePricing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.common.IndexTrackingHedgePricing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IndexTrackingHedgePricing, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(IndexTrackingHedgePricing {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.common.IndexTrackingHedgePricing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeverageFuturePricing {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.common.LeverageFuturePricing", len)?;
        if true {
            struct_ser.serialize_field("prev_index", &self.prev_index)?;
        }
        if true {
            struct_ser.serialize_field("prev_future", &self.prev_future)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeverageFuturePricing {
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
            type Value = LeverageFuturePricing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.common.LeverageFuturePricing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeverageFuturePricing, V::Error>
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
                Ok(LeverageFuturePricing {
                    prev_index: prev_index__.unwrap_or_default(),
                    prev_future: prev_future__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.common.LeverageFuturePricing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MARKET_TYPE_UNSPECIFIED",
            Self::Kospi => "MARKET_TYPE_KOSPI",
            Self::Kosdaq => "MARKET_TYPE_KOSDAQ",
            Self::Derivative => "MARKET_TYPE_DERIVATIVE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_TYPE_UNSPECIFIED",
            "MARKET_TYPE_KOSPI",
            "MARKET_TYPE_KOSDAQ",
            "MARKET_TYPE_DERIVATIVE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketType;

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
                    "MARKET_TYPE_UNSPECIFIED" => Ok(MarketType::Unspecified),
                    "MARKET_TYPE_KOSPI" => Ok(MarketType::Kospi),
                    "MARKET_TYPE_KOSDAQ" => Ok(MarketType::Kosdaq),
                    "MARKET_TYPE_DERIVATIVE" => Ok(MarketType::Derivative),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for OrderConditionType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ORDER_CONDITION_TYPE_UNSPECIFIED",
            Self::Fas => "ORDER_CONDITION_TYPE_FAS",
            Self::Fak => "ORDER_CONDITION_TYPE_FAK",
            Self::Fok => "ORDER_CONDITION_TYPE_FOK",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for OrderConditionType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ORDER_CONDITION_TYPE_UNSPECIFIED",
            "ORDER_CONDITION_TYPE_FAS",
            "ORDER_CONDITION_TYPE_FAK",
            "ORDER_CONDITION_TYPE_FOK",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderConditionType;

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
                    "ORDER_CONDITION_TYPE_UNSPECIFIED" => Ok(OrderConditionType::Unspecified),
                    "ORDER_CONDITION_TYPE_FAS" => Ok(OrderConditionType::Fas),
                    "ORDER_CONDITION_TYPE_FAK" => Ok(OrderConditionType::Fak),
                    "ORDER_CONDITION_TYPE_FOK" => Ok(OrderConditionType::Fok),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for OrderSide {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ORDER_SIDE_UNSPECIFIED",
            Self::Bid => "ORDER_SIDE_BID",
            Self::Ask => "ORDER_SIDE_ASK",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for OrderSide {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ORDER_SIDE_UNSPECIFIED",
            "ORDER_SIDE_BID",
            "ORDER_SIDE_ASK",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderSide;

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
                    "ORDER_SIDE_UNSPECIFIED" => Ok(OrderSide::Unspecified),
                    "ORDER_SIDE_BID" => Ok(OrderSide::Bid),
                    "ORDER_SIDE_ASK" => Ok(OrderSide::Ask),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PdfDecomposeHedgePricing {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.common.PdfDecomposeHedgePricing", len)?;
        if true {
            struct_ser.serialize_field("ratio_per_share", &self.ratio_per_share)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PdfDecomposeHedgePricing {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ratio_per_share",
            "ratioPerShare",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RatioPerShare,
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
                            "ratioPerShare" | "ratio_per_share" => Ok(GeneratedField::RatioPerShare),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PdfDecomposeHedgePricing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.common.PdfDecomposeHedgePricing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PdfDecomposeHedgePricing, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ratio_per_share__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RatioPerShare => {
                            if ratio_per_share__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratioPerShare"));
                            }
                            ratio_per_share__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PdfDecomposeHedgePricing {
                    ratio_per_share: ratio_per_share__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.common.PdfDecomposeHedgePricing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PdfNavHedgePricing {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.common.PdfNavHedgePricing", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PdfNavHedgePricing {
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
            type Value = PdfNavHedgePricing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.common.PdfNavHedgePricing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PdfNavHedgePricing, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PdfNavHedgePricing {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.common.PdfNavHedgePricing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ProductType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PRODUCT_TYPE_UNSPECIFIED",
            Self::Stock => "PRODUCT_TYPE_STOCK",
            Self::Futures => "PRODUCT_TYPE_FUTURES",
            Self::Etf => "PRODUCT_TYPE_ETF",
            Self::Cash => "PRODUCT_TYPE_CASH",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ProductType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PRODUCT_TYPE_UNSPECIFIED",
            "PRODUCT_TYPE_STOCK",
            "PRODUCT_TYPE_FUTURES",
            "PRODUCT_TYPE_ETF",
            "PRODUCT_TYPE_CASH",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ProductType;

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
                    "PRODUCT_TYPE_UNSPECIFIED" => Ok(ProductType::Unspecified),
                    "PRODUCT_TYPE_STOCK" => Ok(ProductType::Stock),
                    "PRODUCT_TYPE_FUTURES" => Ok(ProductType::Futures),
                    "PRODUCT_TYPE_ETF" => Ok(ProductType::Etf),
                    "PRODUCT_TYPE_CASH" => Ok(ProductType::Cash),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for TradingSession {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "TRADING_SESSION_UNSPECIFIED",
            Self::PreMarket => "TRADING_SESSION_PRE_MARKET",
            Self::OpeningAuction => "TRADING_SESSION_OPENING_AUCTION",
            Self::Regular => "TRADING_SESSION_REGULAR",
            Self::ClosingAuction => "TRADING_SESSION_CLOSING_AUCTION",
            Self::Closed => "TRADING_SESSION_CLOSED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for TradingSession {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "TRADING_SESSION_UNSPECIFIED",
            "TRADING_SESSION_PRE_MARKET",
            "TRADING_SESSION_OPENING_AUCTION",
            "TRADING_SESSION_REGULAR",
            "TRADING_SESSION_CLOSING_AUCTION",
            "TRADING_SESSION_CLOSED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradingSession;

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
                    "TRADING_SESSION_UNSPECIFIED" => Ok(TradingSession::Unspecified),
                    "TRADING_SESSION_PRE_MARKET" => Ok(TradingSession::PreMarket),
                    "TRADING_SESSION_OPENING_AUCTION" => Ok(TradingSession::OpeningAuction),
                    "TRADING_SESSION_REGULAR" => Ok(TradingSession::Regular),
                    "TRADING_SESSION_CLOSING_AUCTION" => Ok(TradingSession::ClosingAuction),
                    "TRADING_SESSION_CLOSED" => Ok(TradingSession::Closed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
