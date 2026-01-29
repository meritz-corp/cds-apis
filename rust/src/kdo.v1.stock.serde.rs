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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.stock.GetStockRequest", len)?;
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
                formatter.write_str("struct kdo.v1.stock.GetStockRequest")
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
        deserializer.deserialize_struct("kdo.v1.stock.GetStockRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.stock.ListStocksRequest", len)?;
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
                formatter.write_str("struct kdo.v1.stock.ListStocksRequest")
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
        deserializer.deserialize_struct("kdo.v1.stock.ListStocksRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.stock.ListStocksResponse", len)?;
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
                formatter.write_str("struct kdo.v1.stock.ListStocksResponse")
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
        deserializer.deserialize_struct("kdo.v1.stock.ListStocksResponse", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.stock.Stock", len)?;
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
            let v = super::future::MarketType::try_from(self.market_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.market_type)))?;
            struct_ser.serialize_field("market_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("market_name", &self.market_name)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("prev_price", ToString::to_string(&self.prev_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_price", ToString::to_string(&self.last_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("listed_quantity", ToString::to_string(&self.listed_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("tradable", &self.tradable)?;
        }
        if true {
            struct_ser.serialize_field("short_sellable", &self.short_sellable)?;
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
            "name",
            "code",
            "symbol",
            "market_type",
            "marketType",
            "market_name",
            "marketName",
            "prev_price",
            "prevPrice",
            "last_price",
            "lastPrice",
            "listed_quantity",
            "listedQuantity",
            "tradable",
            "short_sellable",
            "shortSellable",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Code,
            Symbol,
            MarketType,
            MarketName,
            PrevPrice,
            LastPrice,
            ListedQuantity,
            Tradable,
            ShortSellable,
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
                            "marketType" | "market_type" => Ok(GeneratedField::MarketType),
                            "marketName" | "market_name" => Ok(GeneratedField::MarketName),
                            "prevPrice" | "prev_price" => Ok(GeneratedField::PrevPrice),
                            "lastPrice" | "last_price" => Ok(GeneratedField::LastPrice),
                            "listedQuantity" | "listed_quantity" => Ok(GeneratedField::ListedQuantity),
                            "tradable" => Ok(GeneratedField::Tradable),
                            "shortSellable" | "short_sellable" => Ok(GeneratedField::ShortSellable),
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
                formatter.write_str("struct kdo.v1.stock.Stock")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Stock, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut code__ = None;
                let mut symbol__ = None;
                let mut market_type__ = None;
                let mut market_name__ = None;
                let mut prev_price__ = None;
                let mut last_price__ = None;
                let mut listed_quantity__ = None;
                let mut tradable__ = None;
                let mut short_sellable__ = None;
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
                        GeneratedField::MarketType => {
                            if market_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketType"));
                            }
                            market_type__ = Some(map_.next_value::<super::future::MarketType>()? as i32);
                        }
                        GeneratedField::MarketName => {
                            if market_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketName"));
                            }
                            market_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PrevPrice => {
                            if prev_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevPrice"));
                            }
                            prev_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastPrice => {
                            if last_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastPrice"));
                            }
                            last_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ListedQuantity => {
                            if listed_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listedQuantity"));
                            }
                            listed_quantity__ = 
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Stock {
                    name: name__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    market_type: market_type__.unwrap_or_default(),
                    market_name: market_name__.unwrap_or_default(),
                    prev_price: prev_price__.unwrap_or_default(),
                    last_price: last_price__.unwrap_or_default(),
                    listed_quantity: listed_quantity__.unwrap_or_default(),
                    tradable: tradable__.unwrap_or_default(),
                    short_sellable: short_sellable__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.stock.Stock", FIELDS, GeneratedVisitor)
    }
}
