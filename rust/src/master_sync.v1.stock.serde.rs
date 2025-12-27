// @generated
impl serde::Serialize for GetStockRequest {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.stock.GetStockRequest", len)?;
        if true {
            struct_ser.serialize_field("stock", &self.stock)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetStockRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "stock",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Stock,
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
                            "stock" => Ok(GeneratedField::Stock),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetStockRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.stock.GetStockRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetStockRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut stock__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Stock => {
                            if stock__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stock"));
                            }
                            stock__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetStockRequest {
                    stock: stock__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.stock.GetStockRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListStocksRequest {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.stock.ListStocksRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListStocksRequest {
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
            type Value = ListStocksRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.stock.ListStocksRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListStocksRequest, V::Error>
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
                Ok(ListStocksRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.stock.ListStocksRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListStocksResponse {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.stock.ListStocksResponse", len)?;
        if true {
            struct_ser.serialize_field("stocks", &self.stocks)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListStocksResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "stocks",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Stocks,
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
                            "stocks" => Ok(GeneratedField::Stocks),
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
            type Value = ListStocksResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.stock.ListStocksResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListStocksResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut stocks__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Stocks => {
                            if stocks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stocks"));
                            }
                            stocks__ = Some(map_.next_value()?);
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
                Ok(ListStocksResponse {
                    stocks: stocks__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.stock.ListStocksResponse", FIELDS, GeneratedVisitor)
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
            Self::Konex => "MARKET_TYPE_KONEX",
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
            "MARKET_TYPE_KONEX",
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
                    "MARKET_TYPE_KONEX" => Ok(MarketType::Konex),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for Stock {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.stock.Stock", len)?;
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
            let v = MarketType::try_from(self.market_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.market_type)))?;
            struct_ser.serialize_field("market_type", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("listed_shares", ToString::to_string(&self.listed_shares).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        if true {
            struct_ser.serialize_field("tradable", &self.tradable)?;
        }
        if true {
            struct_ser.serialize_field("short_sellable", &self.short_sellable)?;
        }
        if true {
            struct_ser.serialize_field("margin_tradable", &self.margin_tradable)?;
        }
        if true {
            struct_ser.serialize_field("sector_code", &self.sector_code)?;
        }
        if true {
            struct_ser.serialize_field("sector_name", &self.sector_name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Stock {
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
            "market_type",
            "marketType",
            "listed_shares",
            "listedShares",
            "tick_size",
            "tickSize",
            "tradable",
            "short_sellable",
            "shortSellable",
            "margin_tradable",
            "marginTradable",
            "sector_code",
            "sectorCode",
            "sector_name",
            "sectorName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Symbol,
            Code,
            Name,
            PrevClose,
            LastPrice,
            MarketType,
            ListedShares,
            TickSize,
            Tradable,
            ShortSellable,
            MarginTradable,
            SectorCode,
            SectorName,
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
                            "marketType" | "market_type" => Ok(GeneratedField::MarketType),
                            "listedShares" | "listed_shares" => Ok(GeneratedField::ListedShares),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "tradable" => Ok(GeneratedField::Tradable),
                            "shortSellable" | "short_sellable" => Ok(GeneratedField::ShortSellable),
                            "marginTradable" | "margin_tradable" => Ok(GeneratedField::MarginTradable),
                            "sectorCode" | "sector_code" => Ok(GeneratedField::SectorCode),
                            "sectorName" | "sector_name" => Ok(GeneratedField::SectorName),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Stock;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.stock.Stock")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Stock, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut symbol__ = None;
                let mut code__ = None;
                let mut name__ = None;
                let mut prev_close__ = None;
                let mut last_price__ = None;
                let mut market_type__ = None;
                let mut listed_shares__ = None;
                let mut tick_size__ = None;
                let mut tradable__ = None;
                let mut short_sellable__ = None;
                let mut margin_tradable__ = None;
                let mut sector_code__ = None;
                let mut sector_name__ = None;
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
                        GeneratedField::MarketType => {
                            if market_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketType"));
                            }
                            market_type__ = Some(map_.next_value::<MarketType>()? as i32);
                        }
                        GeneratedField::ListedShares => {
                            if listed_shares__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listedShares"));
                            }
                            listed_shares__ = 
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
                        GeneratedField::Tradable => {
                            if tradable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradable"));
                            }
                            tradable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ShortSellable => {
                            if short_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortSellable"));
                            }
                            short_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MarginTradable => {
                            if margin_tradable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marginTradable"));
                            }
                            margin_tradable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SectorCode => {
                            if sector_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sectorCode"));
                            }
                            sector_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SectorName => {
                            if sector_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sectorName"));
                            }
                            sector_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Stock {
                    id: id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    prev_close: prev_close__.unwrap_or_default(),
                    last_price: last_price__.unwrap_or_default(),
                    market_type: market_type__.unwrap_or_default(),
                    listed_shares: listed_shares__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    tradable: tradable__.unwrap_or_default(),
                    short_sellable: short_sellable__.unwrap_or_default(),
                    margin_tradable: margin_tradable__.unwrap_or_default(),
                    sector_code: sector_code__.unwrap_or_default(),
                    sector_name: sector_name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.stock.Stock", FIELDS, GeneratedVisitor)
    }
}
