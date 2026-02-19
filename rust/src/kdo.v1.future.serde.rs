// @generated
impl serde::Serialize for Future {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.future.Future", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("market_name", &self.market_name)?;
        }
        if true {
            let v = super::common::MarketType::try_from(self.market_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.market_type)))?;
            struct_ser.serialize_field("market_type", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_quantity_per_order", ToString::to_string(&self.max_quantity_per_order).as_str())?;
        }
        if true {
            struct_ser.serialize_field("tick_size", &self.tick_size)?;
        }
        if true {
            struct_ser.serialize_field("prev_price", &self.prev_price)?;
        }
        if true {
            struct_ser.serialize_field("base_price", &self.base_price)?;
        }
        if true {
            struct_ser.serialize_field("max_price", &self.max_price)?;
        }
        if true {
            struct_ser.serialize_field("min_price", &self.min_price)?;
        }
        if true {
            struct_ser.serialize_field("unit", &self.unit)?;
        }
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            struct_ser.serialize_field("tradable", &self.tradable)?;
        }
        if true {
            let v = FutureOptionType::try_from(self.future_option_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.future_option_type)))?;
            struct_ser.serialize_field("future_option_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("last_tradable_date", &self.last_tradable_date)?;
        }
        if true {
            struct_ser.serialize_field("maturity_date", &self.maturity_date)?;
        }
        if true {
            struct_ser.serialize_field("underlying_code", &self.underlying_code)?;
        }
        if true {
            struct_ser.serialize_field("underlying_prev_price", &self.underlying_prev_price)?;
        }
        if true {
            struct_ser.serialize_field("remaining_days", &self.remaining_days)?;
        }
        if true {
            struct_ser.serialize_field("last_tradable_day", &self.last_tradable_day)?;
        }
        if true {
            struct_ser.serialize_field("cd_rate", &self.cd_rate)?;
        }
        if true {
            struct_ser.serialize_field("final_settlement_date", &self.final_settlement_date)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Future {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "code",
            "symbol",
            "market_name",
            "marketName",
            "market_type",
            "marketType",
            "max_quantity_per_order",
            "maxQuantityPerOrder",
            "tick_size",
            "tickSize",
            "prev_price",
            "prevPrice",
            "base_price",
            "basePrice",
            "max_price",
            "maxPrice",
            "min_price",
            "minPrice",
            "unit",
            "multiple",
            "tradable",
            "future_option_type",
            "futureOptionType",
            "last_tradable_date",
            "lastTradableDate",
            "maturity_date",
            "maturityDate",
            "underlying_code",
            "underlyingCode",
            "underlying_prev_price",
            "underlyingPrevPrice",
            "remaining_days",
            "remainingDays",
            "last_tradable_day",
            "lastTradableDay",
            "cd_rate",
            "cdRate",
            "final_settlement_date",
            "finalSettlementDate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Code,
            Symbol,
            MarketName,
            MarketType,
            MaxQuantityPerOrder,
            TickSize,
            PrevPrice,
            BasePrice,
            MaxPrice,
            MinPrice,
            Unit,
            Multiple,
            Tradable,
            FutureOptionType,
            LastTradableDate,
            MaturityDate,
            UnderlyingCode,
            UnderlyingPrevPrice,
            RemainingDays,
            LastTradableDay,
            CdRate,
            FinalSettlementDate,
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
                            "name" => Ok(GeneratedField::Name),
                            "code" => Ok(GeneratedField::Code),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "marketName" | "market_name" => Ok(GeneratedField::MarketName),
                            "marketType" | "market_type" => Ok(GeneratedField::MarketType),
                            "maxQuantityPerOrder" | "max_quantity_per_order" => Ok(GeneratedField::MaxQuantityPerOrder),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "prevPrice" | "prev_price" => Ok(GeneratedField::PrevPrice),
                            "basePrice" | "base_price" => Ok(GeneratedField::BasePrice),
                            "maxPrice" | "max_price" => Ok(GeneratedField::MaxPrice),
                            "minPrice" | "min_price" => Ok(GeneratedField::MinPrice),
                            "unit" => Ok(GeneratedField::Unit),
                            "multiple" => Ok(GeneratedField::Multiple),
                            "tradable" => Ok(GeneratedField::Tradable),
                            "futureOptionType" | "future_option_type" => Ok(GeneratedField::FutureOptionType),
                            "lastTradableDate" | "last_tradable_date" => Ok(GeneratedField::LastTradableDate),
                            "maturityDate" | "maturity_date" => Ok(GeneratedField::MaturityDate),
                            "underlyingCode" | "underlying_code" => Ok(GeneratedField::UnderlyingCode),
                            "underlyingPrevPrice" | "underlying_prev_price" => Ok(GeneratedField::UnderlyingPrevPrice),
                            "remainingDays" | "remaining_days" => Ok(GeneratedField::RemainingDays),
                            "lastTradableDay" | "last_tradable_day" => Ok(GeneratedField::LastTradableDay),
                            "cdRate" | "cd_rate" => Ok(GeneratedField::CdRate),
                            "finalSettlementDate" | "final_settlement_date" => Ok(GeneratedField::FinalSettlementDate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Future;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.future.Future")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Future, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut code__ = None;
                let mut symbol__ = None;
                let mut market_name__ = None;
                let mut market_type__ = None;
                let mut max_quantity_per_order__ = None;
                let mut tick_size__ = None;
                let mut prev_price__ = None;
                let mut base_price__ = None;
                let mut max_price__ = None;
                let mut min_price__ = None;
                let mut unit__ = None;
                let mut multiple__ = None;
                let mut tradable__ = None;
                let mut future_option_type__ = None;
                let mut last_tradable_date__ = None;
                let mut maturity_date__ = None;
                let mut underlying_code__ = None;
                let mut underlying_prev_price__ = None;
                let mut remaining_days__ = None;
                let mut last_tradable_day__ = None;
                let mut cd_rate__ = None;
                let mut final_settlement_date__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MarketName => {
                            if market_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketName"));
                            }
                            market_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MarketType => {
                            if market_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketType"));
                            }
                            market_type__ = Some(map_.next_value::<super::common::MarketType>()? as i32);
                        }
                        GeneratedField::MaxQuantityPerOrder => {
                            if max_quantity_per_order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxQuantityPerOrder"));
                            }
                            max_quantity_per_order__ = 
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
                        GeneratedField::PrevPrice => {
                            if prev_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevPrice"));
                            }
                            prev_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasePrice => {
                            if base_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basePrice"));
                            }
                            base_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxPrice => {
                            if max_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxPrice"));
                            }
                            max_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinPrice => {
                            if min_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minPrice"));
                            }
                            min_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Unit => {
                            if unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unit"));
                            }
                            unit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Tradable => {
                            if tradable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradable"));
                            }
                            tradable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FutureOptionType => {
                            if future_option_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futureOptionType"));
                            }
                            future_option_type__ = Some(map_.next_value::<FutureOptionType>()? as i32);
                        }
                        GeneratedField::LastTradableDate => {
                            if last_tradable_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastTradableDate"));
                            }
                            last_tradable_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MaturityDate => {
                            if maturity_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maturityDate"));
                            }
                            maturity_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UnderlyingCode => {
                            if underlying_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("underlyingCode"));
                            }
                            underlying_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UnderlyingPrevPrice => {
                            if underlying_prev_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("underlyingPrevPrice"));
                            }
                            underlying_prev_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RemainingDays => {
                            if remaining_days__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingDays"));
                            }
                            remaining_days__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastTradableDay => {
                            if last_tradable_day__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastTradableDay"));
                            }
                            last_tradable_day__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CdRate => {
                            if cd_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cdRate"));
                            }
                            cd_rate__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FinalSettlementDate => {
                            if final_settlement_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("finalSettlementDate"));
                            }
                            final_settlement_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Future {
                    name: name__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    market_name: market_name__.unwrap_or_default(),
                    market_type: market_type__.unwrap_or_default(),
                    max_quantity_per_order: max_quantity_per_order__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    prev_price: prev_price__.unwrap_or_default(),
                    base_price: base_price__.unwrap_or_default(),
                    max_price: max_price__.unwrap_or_default(),
                    min_price: min_price__.unwrap_or_default(),
                    unit: unit__.unwrap_or_default(),
                    multiple: multiple__.unwrap_or_default(),
                    tradable: tradable__.unwrap_or_default(),
                    future_option_type: future_option_type__.unwrap_or_default(),
                    last_tradable_date: last_tradable_date__.unwrap_or_default(),
                    maturity_date: maturity_date__.unwrap_or_default(),
                    underlying_code: underlying_code__.unwrap_or_default(),
                    underlying_prev_price: underlying_prev_price__.unwrap_or_default(),
                    remaining_days: remaining_days__.unwrap_or_default(),
                    last_tradable_day: last_tradable_day__.unwrap_or_default(),
                    cd_rate: cd_rate__.unwrap_or_default(),
                    final_settlement_date: final_settlement_date__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.future.Future", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FutureOptionType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FUTURE_OPTION_TYPE_UNSPECIFIED",
            Self::Future => "FUTURE_OPTION_TYPE_FUTURE",
            Self::Call => "FUTURE_OPTION_TYPE_CALL",
            Self::Put => "FUTURE_OPTION_TYPE_PUT",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FutureOptionType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FUTURE_OPTION_TYPE_UNSPECIFIED",
            "FUTURE_OPTION_TYPE_FUTURE",
            "FUTURE_OPTION_TYPE_CALL",
            "FUTURE_OPTION_TYPE_PUT",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FutureOptionType;

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
                    "FUTURE_OPTION_TYPE_UNSPECIFIED" => Ok(FutureOptionType::Unspecified),
                    "FUTURE_OPTION_TYPE_FUTURE" => Ok(FutureOptionType::Future),
                    "FUTURE_OPTION_TYPE_CALL" => Ok(FutureOptionType::Call),
                    "FUTURE_OPTION_TYPE_PUT" => Ok(FutureOptionType::Put),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for GetFutureRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.future.GetFutureRequest", len)?;
        if true {
            struct_ser.serialize_field("future", &self.future)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFutureRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Future,
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
                            "future" => Ok(GeneratedField::Future),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFutureRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.future.GetFutureRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFutureRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Future => {
                            if future__.is_some() {
                                return Err(serde::de::Error::duplicate_field("future"));
                            }
                            future__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetFutureRequest {
                    future: future__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.future.GetFutureRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFuturesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.future.ListFuturesRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListFuturesRequest {
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
            type Value = ListFuturesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.future.ListFuturesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFuturesRequest, V::Error>
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
                Ok(ListFuturesRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.future.ListFuturesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFuturesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.future.ListFuturesResponse", len)?;
        if true {
            struct_ser.serialize_field("futures", &self.futures)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFuturesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "futures",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Futures,
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
                            "futures" => Ok(GeneratedField::Futures),
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
            type Value = ListFuturesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.future.ListFuturesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFuturesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut futures__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Futures => {
                            if futures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futures"));
                            }
                            futures__ = Some(map_.next_value()?);
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
                Ok(ListFuturesResponse {
                    futures: futures__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.future.ListFuturesResponse", FIELDS, GeneratedVisitor)
    }
}
