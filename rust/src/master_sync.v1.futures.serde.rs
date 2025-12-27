// @generated
impl serde::Serialize for Futures {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.futures.Futures", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("prev_close", &self.prev_close)?;
        }
        if true {
            struct_ser.serialize_field("last_price", &self.last_price)?;
        }
        if true {
            struct_ser.serialize_field("underlying_symbol", &self.underlying_symbol)?;
        }
        if true {
            struct_ser.serialize_field("underlying_name", &self.underlying_name)?;
        }
        if true {
            struct_ser.serialize_field("expiry_date", &self.expiry_date)?;
        }
        if true {
            struct_ser.serialize_field("multiplier", &self.multiplier)?;
        }
        if true {
            struct_ser.serialize_field("tick_size", &self.tick_size)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_value", ToString::to_string(&self.tick_value).as_str())?;
        }
        if true {
            let v = SettlementType::try_from(self.settlement_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.settlement_type)))?;
            struct_ser.serialize_field("settlement_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("tradable", &self.tradable)?;
        }
        if true {
            struct_ser.serialize_field("last_trading_date", &self.last_trading_date)?;
        }
        if true {
            let v = FuturesProductType::try_from(self.product_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.product_type)))?;
            struct_ser.serialize_field("product_type", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Futures {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "symbol",
            "code",
            "name",
            "prev_close",
            "prevClose",
            "last_price",
            "lastPrice",
            "underlying_symbol",
            "underlyingSymbol",
            "underlying_name",
            "underlyingName",
            "expiry_date",
            "expiryDate",
            "multiplier",
            "tick_size",
            "tickSize",
            "tick_value",
            "tickValue",
            "settlement_type",
            "settlementType",
            "tradable",
            "last_trading_date",
            "lastTradingDate",
            "product_type",
            "productType",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Symbol,
            Code,
            Name,
            PrevClose,
            LastPrice,
            UnderlyingSymbol,
            UnderlyingName,
            ExpiryDate,
            Multiplier,
            TickSize,
            TickValue,
            SettlementType,
            Tradable,
            LastTradingDate,
            ProductType,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "code" => Ok(GeneratedField::Code),
                            "name" => Ok(GeneratedField::Name),
                            "prevClose" | "prev_close" => Ok(GeneratedField::PrevClose),
                            "lastPrice" | "last_price" => Ok(GeneratedField::LastPrice),
                            "underlyingSymbol" | "underlying_symbol" => Ok(GeneratedField::UnderlyingSymbol),
                            "underlyingName" | "underlying_name" => Ok(GeneratedField::UnderlyingName),
                            "expiryDate" | "expiry_date" => Ok(GeneratedField::ExpiryDate),
                            "multiplier" => Ok(GeneratedField::Multiplier),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "tickValue" | "tick_value" => Ok(GeneratedField::TickValue),
                            "settlementType" | "settlement_type" => Ok(GeneratedField::SettlementType),
                            "tradable" => Ok(GeneratedField::Tradable),
                            "lastTradingDate" | "last_trading_date" => Ok(GeneratedField::LastTradingDate),
                            "productType" | "product_type" => Ok(GeneratedField::ProductType),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Futures;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.futures.Futures")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Futures, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut symbol__ = None;
                let mut code__ = None;
                let mut name__ = None;
                let mut prev_close__ = None;
                let mut last_price__ = None;
                let mut underlying_symbol__ = None;
                let mut underlying_name__ = None;
                let mut expiry_date__ = None;
                let mut multiplier__ = None;
                let mut tick_size__ = None;
                let mut tick_value__ = None;
                let mut settlement_type__ = None;
                let mut tradable__ = None;
                let mut last_trading_date__ = None;
                let mut product_type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
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
                        GeneratedField::PrevClose => {
                            if prev_close__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevClose"));
                            }
                            prev_close__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastPrice => {
                            if last_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastPrice"));
                            }
                            last_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UnderlyingSymbol => {
                            if underlying_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("underlyingSymbol"));
                            }
                            underlying_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UnderlyingName => {
                            if underlying_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("underlyingName"));
                            }
                            underlying_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExpiryDate => {
                            if expiry_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expiryDate"));
                            }
                            expiry_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Multiplier => {
                            if multiplier__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiplier"));
                            }
                            multiplier__ = 
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
                        GeneratedField::TickValue => {
                            if tick_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickValue"));
                            }
                            tick_value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SettlementType => {
                            if settlement_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settlementType"));
                            }
                            settlement_type__ = Some(map_.next_value::<SettlementType>()? as i32);
                        }
                        GeneratedField::Tradable => {
                            if tradable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradable"));
                            }
                            tradable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastTradingDate => {
                            if last_trading_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastTradingDate"));
                            }
                            last_trading_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProductType => {
                            if product_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("productType"));
                            }
                            product_type__ = Some(map_.next_value::<FuturesProductType>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Futures {
                    id: id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    prev_close: prev_close__.unwrap_or_default(),
                    last_price: last_price__.unwrap_or_default(),
                    underlying_symbol: underlying_symbol__.unwrap_or_default(),
                    underlying_name: underlying_name__.unwrap_or_default(),
                    expiry_date: expiry_date__.unwrap_or_default(),
                    multiplier: multiplier__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    tick_value: tick_value__.unwrap_or_default(),
                    settlement_type: settlement_type__.unwrap_or_default(),
                    tradable: tradable__.unwrap_or_default(),
                    last_trading_date: last_trading_date__.unwrap_or_default(),
                    product_type: product_type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.futures.Futures", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesProductType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "FUTURES_PRODUCT_TYPE_UNSPECIFIED",
            Self::Index => "FUTURES_PRODUCT_TYPE_INDEX",
            Self::Stock => "FUTURES_PRODUCT_TYPE_STOCK",
            Self::Bond => "FUTURES_PRODUCT_TYPE_BOND",
            Self::Currency => "FUTURES_PRODUCT_TYPE_CURRENCY",
            Self::Commodity => "FUTURES_PRODUCT_TYPE_COMMODITY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FuturesProductType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FUTURES_PRODUCT_TYPE_UNSPECIFIED",
            "FUTURES_PRODUCT_TYPE_INDEX",
            "FUTURES_PRODUCT_TYPE_STOCK",
            "FUTURES_PRODUCT_TYPE_BOND",
            "FUTURES_PRODUCT_TYPE_CURRENCY",
            "FUTURES_PRODUCT_TYPE_COMMODITY",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesProductType;

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
                    "FUTURES_PRODUCT_TYPE_UNSPECIFIED" => Ok(FuturesProductType::Unspecified),
                    "FUTURES_PRODUCT_TYPE_INDEX" => Ok(FuturesProductType::Index),
                    "FUTURES_PRODUCT_TYPE_STOCK" => Ok(FuturesProductType::Stock),
                    "FUTURES_PRODUCT_TYPE_BOND" => Ok(FuturesProductType::Bond),
                    "FUTURES_PRODUCT_TYPE_CURRENCY" => Ok(FuturesProductType::Currency),
                    "FUTURES_PRODUCT_TYPE_COMMODITY" => Ok(FuturesProductType::Commodity),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for GetFuturesRequest {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.futures.GetFuturesRequest", len)?;
        if true {
            struct_ser.serialize_field("futures", &self.futures)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFuturesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "futures",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Futures,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFuturesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.futures.GetFuturesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFuturesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut futures__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Futures => {
                            if futures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futures"));
                            }
                            futures__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetFuturesRequest {
                    futures: futures__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.futures.GetFuturesRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.futures.ListFuturesRequest", len)?;
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
                formatter.write_str("struct master_sync.v1.futures.ListFuturesRequest")
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
        deserializer.deserialize_struct("master_sync.v1.futures.ListFuturesRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.futures.ListFuturesResponse", len)?;
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
                formatter.write_str("struct master_sync.v1.futures.ListFuturesResponse")
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
        deserializer.deserialize_struct("master_sync.v1.futures.ListFuturesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SettlementType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SETTLEMENT_TYPE_UNSPECIFIED",
            Self::Cash => "SETTLEMENT_TYPE_CASH",
            Self::Physical => "SETTLEMENT_TYPE_PHYSICAL",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SettlementType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SETTLEMENT_TYPE_UNSPECIFIED",
            "SETTLEMENT_TYPE_CASH",
            "SETTLEMENT_TYPE_PHYSICAL",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SettlementType;

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
                    "SETTLEMENT_TYPE_UNSPECIFIED" => Ok(SettlementType::Unspecified),
                    "SETTLEMENT_TYPE_CASH" => Ok(SettlementType::Cash),
                    "SETTLEMENT_TYPE_PHYSICAL" => Ok(SettlementType::Physical),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
