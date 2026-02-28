// @generated
impl serde::Serialize for EtfOrderbook {
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
        let mut struct_ser = serializer.serialize_struct("market.v1.feed.EtfOrderbook", len)?;
        if true {
            struct_ser.serialize_field("ask_prices", &self.ask_prices)?;
        }
        if true {
            struct_ser.serialize_field("bid_prices", &self.bid_prices)?;
        }
        if true {
            struct_ser.serialize_field("ask_quantities", &self.ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("bid_quantities", &self.bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("lp_ask_quantities", &self.lp_ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("lp_bid_quantities", &self.lp_bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("mid_price", &self.mid_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("mid_ask_quantity", ToString::to_string(&self.mid_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("mid_bid_quantity", ToString::to_string(&self.mid_bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_ask_quantity", ToString::to_string(&self.total_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_bid_quantity", ToString::to_string(&self.total_bid_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("est_price", &self.est_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("est_volume", ToString::to_string(&self.est_volume).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfOrderbook {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ask_prices",
            "askPrices",
            "bid_prices",
            "bidPrices",
            "ask_quantities",
            "askQuantities",
            "bid_quantities",
            "bidQuantities",
            "lp_ask_quantities",
            "lpAskQuantities",
            "lp_bid_quantities",
            "lpBidQuantities",
            "mid_price",
            "midPrice",
            "mid_ask_quantity",
            "midAskQuantity",
            "mid_bid_quantity",
            "midBidQuantity",
            "total_ask_quantity",
            "totalAskQuantity",
            "total_bid_quantity",
            "totalBidQuantity",
            "est_price",
            "estPrice",
            "est_volume",
            "estVolume",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AskPrices,
            BidPrices,
            AskQuantities,
            BidQuantities,
            LpAskQuantities,
            LpBidQuantities,
            MidPrice,
            MidAskQuantity,
            MidBidQuantity,
            TotalAskQuantity,
            TotalBidQuantity,
            EstPrice,
            EstVolume,
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
                            "askPrices" | "ask_prices" => Ok(GeneratedField::AskPrices),
                            "bidPrices" | "bid_prices" => Ok(GeneratedField::BidPrices),
                            "askQuantities" | "ask_quantities" => Ok(GeneratedField::AskQuantities),
                            "bidQuantities" | "bid_quantities" => Ok(GeneratedField::BidQuantities),
                            "lpAskQuantities" | "lp_ask_quantities" => Ok(GeneratedField::LpAskQuantities),
                            "lpBidQuantities" | "lp_bid_quantities" => Ok(GeneratedField::LpBidQuantities),
                            "midPrice" | "mid_price" => Ok(GeneratedField::MidPrice),
                            "midAskQuantity" | "mid_ask_quantity" => Ok(GeneratedField::MidAskQuantity),
                            "midBidQuantity" | "mid_bid_quantity" => Ok(GeneratedField::MidBidQuantity),
                            "totalAskQuantity" | "total_ask_quantity" => Ok(GeneratedField::TotalAskQuantity),
                            "totalBidQuantity" | "total_bid_quantity" => Ok(GeneratedField::TotalBidQuantity),
                            "estPrice" | "est_price" => Ok(GeneratedField::EstPrice),
                            "estVolume" | "est_volume" => Ok(GeneratedField::EstVolume),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfOrderbook;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market.v1.feed.EtfOrderbook")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfOrderbook, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ask_prices__ = None;
                let mut bid_prices__ = None;
                let mut ask_quantities__ = None;
                let mut bid_quantities__ = None;
                let mut lp_ask_quantities__ = None;
                let mut lp_bid_quantities__ = None;
                let mut mid_price__ = None;
                let mut mid_ask_quantity__ = None;
                let mut mid_bid_quantity__ = None;
                let mut total_ask_quantity__ = None;
                let mut total_bid_quantity__ = None;
                let mut est_price__ = None;
                let mut est_volume__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AskPrices => {
                            if ask_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrices"));
                            }
                            ask_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidPrices => {
                            if bid_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidPrices"));
                            }
                            bid_prices__ = Some(map_.next_value()?);
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
                        GeneratedField::BidQuantities => {
                            if bid_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantities"));
                            }
                            bid_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::LpAskQuantities => {
                            if lp_ask_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lpAskQuantities"));
                            }
                            lp_ask_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::LpBidQuantities => {
                            if lp_bid_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lpBidQuantities"));
                            }
                            lp_bid_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::MidPrice => {
                            if mid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("midPrice"));
                            }
                            mid_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MidAskQuantity => {
                            if mid_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("midAskQuantity"));
                            }
                            mid_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MidBidQuantity => {
                            if mid_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("midBidQuantity"));
                            }
                            mid_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalAskQuantity => {
                            if total_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalAskQuantity"));
                            }
                            total_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalBidQuantity => {
                            if total_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalBidQuantity"));
                            }
                            total_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EstPrice => {
                            if est_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estPrice"));
                            }
                            est_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EstVolume => {
                            if est_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estVolume"));
                            }
                            est_volume__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfOrderbook {
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    lp_ask_quantities: lp_ask_quantities__.unwrap_or_default(),
                    lp_bid_quantities: lp_bid_quantities__.unwrap_or_default(),
                    mid_price: mid_price__.unwrap_or_default(),
                    mid_ask_quantity: mid_ask_quantity__.unwrap_or_default(),
                    mid_bid_quantity: mid_bid_quantity__.unwrap_or_default(),
                    total_ask_quantity: total_ask_quantity__.unwrap_or_default(),
                    total_bid_quantity: total_bid_quantity__.unwrap_or_default(),
                    est_price: est_price__.unwrap_or_default(),
                    est_volume: est_volume__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market.v1.feed.EtfOrderbook", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesOrderbook {
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
        let mut struct_ser = serializer.serialize_struct("market.v1.feed.FuturesOrderbook", len)?;
        if true {
            struct_ser.serialize_field("ask_prices", &self.ask_prices)?;
        }
        if true {
            struct_ser.serialize_field("bid_prices", &self.bid_prices)?;
        }
        if true {
            struct_ser.serialize_field("ask_quantities", &self.ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("bid_quantities", &self.bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("ask_counts", &self.ask_counts.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("bid_counts", &self.bid_counts.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_ask_quantity", ToString::to_string(&self.total_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_bid_quantity", ToString::to_string(&self.total_bid_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("mid_price", &self.mid_price)?;
        }
        if true {
            struct_ser.serialize_field("est_price", &self.est_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("est_volume", ToString::to_string(&self.est_volume).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesOrderbook {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ask_prices",
            "askPrices",
            "bid_prices",
            "bidPrices",
            "ask_quantities",
            "askQuantities",
            "bid_quantities",
            "bidQuantities",
            "ask_counts",
            "askCounts",
            "bid_counts",
            "bidCounts",
            "total_ask_quantity",
            "totalAskQuantity",
            "total_bid_quantity",
            "totalBidQuantity",
            "mid_price",
            "midPrice",
            "est_price",
            "estPrice",
            "est_volume",
            "estVolume",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AskPrices,
            BidPrices,
            AskQuantities,
            BidQuantities,
            AskCounts,
            BidCounts,
            TotalAskQuantity,
            TotalBidQuantity,
            MidPrice,
            EstPrice,
            EstVolume,
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
                            "askPrices" | "ask_prices" => Ok(GeneratedField::AskPrices),
                            "bidPrices" | "bid_prices" => Ok(GeneratedField::BidPrices),
                            "askQuantities" | "ask_quantities" => Ok(GeneratedField::AskQuantities),
                            "bidQuantities" | "bid_quantities" => Ok(GeneratedField::BidQuantities),
                            "askCounts" | "ask_counts" => Ok(GeneratedField::AskCounts),
                            "bidCounts" | "bid_counts" => Ok(GeneratedField::BidCounts),
                            "totalAskQuantity" | "total_ask_quantity" => Ok(GeneratedField::TotalAskQuantity),
                            "totalBidQuantity" | "total_bid_quantity" => Ok(GeneratedField::TotalBidQuantity),
                            "midPrice" | "mid_price" => Ok(GeneratedField::MidPrice),
                            "estPrice" | "est_price" => Ok(GeneratedField::EstPrice),
                            "estVolume" | "est_volume" => Ok(GeneratedField::EstVolume),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesOrderbook;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market.v1.feed.FuturesOrderbook")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesOrderbook, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ask_prices__ = None;
                let mut bid_prices__ = None;
                let mut ask_quantities__ = None;
                let mut bid_quantities__ = None;
                let mut ask_counts__ = None;
                let mut bid_counts__ = None;
                let mut total_ask_quantity__ = None;
                let mut total_bid_quantity__ = None;
                let mut mid_price__ = None;
                let mut est_price__ = None;
                let mut est_volume__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AskPrices => {
                            if ask_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrices"));
                            }
                            ask_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidPrices => {
                            if bid_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidPrices"));
                            }
                            bid_prices__ = Some(map_.next_value()?);
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
                        GeneratedField::BidQuantities => {
                            if bid_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantities"));
                            }
                            bid_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::AskCounts => {
                            if ask_counts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askCounts"));
                            }
                            ask_counts__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::BidCounts => {
                            if bid_counts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidCounts"));
                            }
                            bid_counts__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::TotalAskQuantity => {
                            if total_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalAskQuantity"));
                            }
                            total_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalBidQuantity => {
                            if total_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalBidQuantity"));
                            }
                            total_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MidPrice => {
                            if mid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("midPrice"));
                            }
                            mid_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EstPrice => {
                            if est_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estPrice"));
                            }
                            est_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EstVolume => {
                            if est_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estVolume"));
                            }
                            est_volume__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesOrderbook {
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    ask_counts: ask_counts__.unwrap_or_default(),
                    bid_counts: bid_counts__.unwrap_or_default(),
                    total_ask_quantity: total_ask_quantity__.unwrap_or_default(),
                    total_bid_quantity: total_bid_quantity__.unwrap_or_default(),
                    mid_price: mid_price__.unwrap_or_default(),
                    est_price: est_price__.unwrap_or_default(),
                    est_volume: est_volume__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market.v1.feed.FuturesOrderbook", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketDataType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MARKET_DATA_TYPE_UNSPECIFIED",
            Self::EtfOrderbook => "MARKET_DATA_TYPE_ETF_ORDERBOOK",
            Self::FuturesOrderbook => "MARKET_DATA_TYPE_FUTURES_ORDERBOOK",
            Self::StockOrderbook => "MARKET_DATA_TYPE_STOCK_ORDERBOOK",
            Self::Trade => "MARKET_DATA_TYPE_TRADE",
            Self::Nav => "MARKET_DATA_TYPE_NAV",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketDataType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_DATA_TYPE_UNSPECIFIED",
            "MARKET_DATA_TYPE_ETF_ORDERBOOK",
            "MARKET_DATA_TYPE_FUTURES_ORDERBOOK",
            "MARKET_DATA_TYPE_STOCK_ORDERBOOK",
            "MARKET_DATA_TYPE_TRADE",
            "MARKET_DATA_TYPE_NAV",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketDataType;

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
                    "MARKET_DATA_TYPE_UNSPECIFIED" => Ok(MarketDataType::Unspecified),
                    "MARKET_DATA_TYPE_ETF_ORDERBOOK" => Ok(MarketDataType::EtfOrderbook),
                    "MARKET_DATA_TYPE_FUTURES_ORDERBOOK" => Ok(MarketDataType::FuturesOrderbook),
                    "MARKET_DATA_TYPE_STOCK_ORDERBOOK" => Ok(MarketDataType::StockOrderbook),
                    "MARKET_DATA_TYPE_TRADE" => Ok(MarketDataType::Trade),
                    "MARKET_DATA_TYPE_NAV" => Ok(MarketDataType::Nav),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MarketFeedEvent {
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
        if self.data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("market.v1.feed.MarketFeedEvent", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.exchange_time.as_ref() {
            struct_ser.serialize_field("exchange_time", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sequence_number", ToString::to_string(&self.sequence_number).as_str())?;
        }
        if true {
            struct_ser.serialize_field("message_type", &self.message_type)?;
        }
        if true {
            let v = SessionId::try_from(self.session_id)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.session_id)))?;
            struct_ser.serialize_field("session_id", &v)?;
        }
        if let Some(v) = self.data.as_ref() {
            match v {
                market_feed_event::Data::EtfOrderbook(v) => {
                    struct_ser.serialize_field("etf_orderbook", v)?;
                }
                market_feed_event::Data::FuturesOrderbook(v) => {
                    struct_ser.serialize_field("futures_orderbook", v)?;
                }
                market_feed_event::Data::StockOrderbook(v) => {
                    struct_ser.serialize_field("stock_orderbook", v)?;
                }
                market_feed_event::Data::Trade(v) => {
                    struct_ser.serialize_field("trade", v)?;
                }
                market_feed_event::Data::Nav(v) => {
                    struct_ser.serialize_field("nav", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketFeedEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "exchange_time",
            "exchangeTime",
            "sequence_number",
            "sequenceNumber",
            "message_type",
            "messageType",
            "session_id",
            "sessionId",
            "etf_orderbook",
            "etfOrderbook",
            "futures_orderbook",
            "futuresOrderbook",
            "stock_orderbook",
            "stockOrderbook",
            "trade",
            "nav",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            ExchangeTime,
            SequenceNumber,
            MessageType,
            SessionId,
            EtfOrderbook,
            FuturesOrderbook,
            StockOrderbook,
            Trade,
            Nav,
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
                            "exchangeTime" | "exchange_time" => Ok(GeneratedField::ExchangeTime),
                            "sequenceNumber" | "sequence_number" => Ok(GeneratedField::SequenceNumber),
                            "messageType" | "message_type" => Ok(GeneratedField::MessageType),
                            "sessionId" | "session_id" => Ok(GeneratedField::SessionId),
                            "etfOrderbook" | "etf_orderbook" => Ok(GeneratedField::EtfOrderbook),
                            "futuresOrderbook" | "futures_orderbook" => Ok(GeneratedField::FuturesOrderbook),
                            "stockOrderbook" | "stock_orderbook" => Ok(GeneratedField::StockOrderbook),
                            "trade" => Ok(GeneratedField::Trade),
                            "nav" => Ok(GeneratedField::Nav),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketFeedEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market.v1.feed.MarketFeedEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketFeedEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut exchange_time__ = None;
                let mut sequence_number__ = None;
                let mut message_type__ = None;
                let mut session_id__ = None;
                let mut data__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExchangeTime => {
                            if exchange_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exchangeTime"));
                            }
                            exchange_time__ = map_.next_value()?;
                        }
                        GeneratedField::SequenceNumber => {
                            if sequence_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sequenceNumber"));
                            }
                            sequence_number__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MessageType => {
                            if message_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("messageType"));
                            }
                            message_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SessionId => {
                            if session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sessionId"));
                            }
                            session_id__ = Some(map_.next_value::<SessionId>()? as i32);
                        }
                        GeneratedField::EtfOrderbook => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfOrderbook"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(market_feed_event::Data::EtfOrderbook)
;
                        }
                        GeneratedField::FuturesOrderbook => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresOrderbook"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(market_feed_event::Data::FuturesOrderbook)
;
                        }
                        GeneratedField::StockOrderbook => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockOrderbook"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(market_feed_event::Data::StockOrderbook)
;
                        }
                        GeneratedField::Trade => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trade"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(market_feed_event::Data::Trade)
;
                        }
                        GeneratedField::Nav => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nav"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(market_feed_event::Data::Nav)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketFeedEvent {
                    symbol: symbol__.unwrap_or_default(),
                    exchange_time: exchange_time__,
                    sequence_number: sequence_number__.unwrap_or_default(),
                    message_type: message_type__.unwrap_or_default(),
                    session_id: session_id__.unwrap_or_default(),
                    data: data__,
                })
            }
        }
        deserializer.deserialize_struct("market.v1.feed.MarketFeedEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketFeedStatus {
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
        let mut struct_ser = serializer.serialize_struct("market.v1.feed.MarketFeedStatus", len)?;
        if true {
            struct_ser.serialize_field("active_streams", &self.active_streams)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_events_sent", ToString::to_string(&self.total_events_sent).as_str())?;
        }
        if true {
            struct_ser.serialize_field("loaded_files", &self.loaded_files)?;
        }
        if let Some(v) = self.server_start_time.as_ref() {
            struct_ser.serialize_field("server_start_time", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketFeedStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "active_streams",
            "activeStreams",
            "total_events_sent",
            "totalEventsSent",
            "loaded_files",
            "loadedFiles",
            "server_start_time",
            "serverStartTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ActiveStreams,
            TotalEventsSent,
            LoadedFiles,
            ServerStartTime,
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
                            "activeStreams" | "active_streams" => Ok(GeneratedField::ActiveStreams),
                            "totalEventsSent" | "total_events_sent" => Ok(GeneratedField::TotalEventsSent),
                            "loadedFiles" | "loaded_files" => Ok(GeneratedField::LoadedFiles),
                            "serverStartTime" | "server_start_time" => Ok(GeneratedField::ServerStartTime),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketFeedStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market.v1.feed.MarketFeedStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketFeedStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut active_streams__ = None;
                let mut total_events_sent__ = None;
                let mut loaded_files__ = None;
                let mut server_start_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ActiveStreams => {
                            if active_streams__.is_some() {
                                return Err(serde::de::Error::duplicate_field("activeStreams"));
                            }
                            active_streams__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalEventsSent => {
                            if total_events_sent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalEventsSent"));
                            }
                            total_events_sent__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LoadedFiles => {
                            if loaded_files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("loadedFiles"));
                            }
                            loaded_files__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ServerStartTime => {
                            if server_start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("serverStartTime"));
                            }
                            server_start_time__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketFeedStatus {
                    active_streams: active_streams__.unwrap_or_default(),
                    total_events_sent: total_events_sent__.unwrap_or_default(),
                    loaded_files: loaded_files__.unwrap_or_default(),
                    server_start_time: server_start_time__,
                })
            }
        }
        deserializer.deserialize_struct("market.v1.feed.MarketFeedStatus", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("market.v1.feed.Nav", len)?;
        if true {
            struct_ser.serialize_field("prev_nav", &self.prev_nav)?;
        }
        if true {
            struct_ser.serialize_field("current_nav", &self.current_nav)?;
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
            "prev_nav",
            "prevNav",
            "current_nav",
            "currentNav",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PrevNav,
            CurrentNav,
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
                            "prevNav" | "prev_nav" => Ok(GeneratedField::PrevNav),
                            "currentNav" | "current_nav" => Ok(GeneratedField::CurrentNav),
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
                formatter.write_str("struct market.v1.feed.Nav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Nav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prev_nav__ = None;
                let mut current_nav__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PrevNav => {
                            if prev_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevNav"));
                            }
                            prev_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CurrentNav => {
                            if current_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentNav"));
                            }
                            current_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Nav {
                    prev_nav: prev_nav__.unwrap_or_default(),
                    current_nav: current_nav__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market.v1.feed.Nav", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for SessionId {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SESSION_ID_UNSPECIFIED",
            Self::Previous => "SESSION_ID_PREVIOUS",
            Self::OpeningAuction => "SESSION_ID_OPENING_AUCTION",
            Self::OnePrice => "SESSION_ID_ONE_PRICE",
            Self::ClosingAuction => "SESSION_ID_CLOSING_AUCTION",
            Self::Continuous => "SESSION_ID_CONTINUOUS",
            Self::ViAuction => "SESSION_ID_VI_AUCTION",
            Self::ViOpeningAuction => "SESSION_ID_VI_OPENING_AUCTION",
            Self::ViClosingAuction => "SESSION_ID_VI_CLOSING_AUCTION",
            Self::PostMarket => "SESSION_ID_POST_MARKET",
            Self::AuctionBid => "SESSION_ID_AUCTION_BID",
            Self::AuctionAsk => "SESSION_ID_AUCTION_ASK",
            Self::UnitTrade => "SESSION_ID_UNIT_TRADE",
            Self::Suspended => "SESSION_ID_SUSPENDED",
            Self::Shutdown => "SESSION_ID_SHUTDOWN",
            Self::Closed => "SESSION_ID_CLOSED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SessionId {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SESSION_ID_UNSPECIFIED",
            "SESSION_ID_PREVIOUS",
            "SESSION_ID_OPENING_AUCTION",
            "SESSION_ID_ONE_PRICE",
            "SESSION_ID_CLOSING_AUCTION",
            "SESSION_ID_CONTINUOUS",
            "SESSION_ID_VI_AUCTION",
            "SESSION_ID_VI_OPENING_AUCTION",
            "SESSION_ID_VI_CLOSING_AUCTION",
            "SESSION_ID_POST_MARKET",
            "SESSION_ID_AUCTION_BID",
            "SESSION_ID_AUCTION_ASK",
            "SESSION_ID_UNIT_TRADE",
            "SESSION_ID_SUSPENDED",
            "SESSION_ID_SHUTDOWN",
            "SESSION_ID_CLOSED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SessionId;

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
                    "SESSION_ID_UNSPECIFIED" => Ok(SessionId::Unspecified),
                    "SESSION_ID_PREVIOUS" => Ok(SessionId::Previous),
                    "SESSION_ID_OPENING_AUCTION" => Ok(SessionId::OpeningAuction),
                    "SESSION_ID_ONE_PRICE" => Ok(SessionId::OnePrice),
                    "SESSION_ID_CLOSING_AUCTION" => Ok(SessionId::ClosingAuction),
                    "SESSION_ID_CONTINUOUS" => Ok(SessionId::Continuous),
                    "SESSION_ID_VI_AUCTION" => Ok(SessionId::ViAuction),
                    "SESSION_ID_VI_OPENING_AUCTION" => Ok(SessionId::ViOpeningAuction),
                    "SESSION_ID_VI_CLOSING_AUCTION" => Ok(SessionId::ViClosingAuction),
                    "SESSION_ID_POST_MARKET" => Ok(SessionId::PostMarket),
                    "SESSION_ID_AUCTION_BID" => Ok(SessionId::AuctionBid),
                    "SESSION_ID_AUCTION_ASK" => Ok(SessionId::AuctionAsk),
                    "SESSION_ID_UNIT_TRADE" => Ok(SessionId::UnitTrade),
                    "SESSION_ID_SUSPENDED" => Ok(SessionId::Suspended),
                    "SESSION_ID_SHUTDOWN" => Ok(SessionId::Shutdown),
                    "SESSION_ID_CLOSED" => Ok(SessionId::Closed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StockOrderbook {
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
        let mut struct_ser = serializer.serialize_struct("market.v1.feed.StockOrderbook", len)?;
        if true {
            struct_ser.serialize_field("ask_prices", &self.ask_prices)?;
        }
        if true {
            struct_ser.serialize_field("bid_prices", &self.bid_prices)?;
        }
        if true {
            struct_ser.serialize_field("ask_quantities", &self.ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("bid_quantities", &self.bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("mid_price", &self.mid_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("mid_ask_quantity", ToString::to_string(&self.mid_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("mid_bid_quantity", ToString::to_string(&self.mid_bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_ask_quantity", ToString::to_string(&self.total_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_bid_quantity", ToString::to_string(&self.total_bid_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("est_price", &self.est_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("est_volume", ToString::to_string(&self.est_volume).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StockOrderbook {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ask_prices",
            "askPrices",
            "bid_prices",
            "bidPrices",
            "ask_quantities",
            "askQuantities",
            "bid_quantities",
            "bidQuantities",
            "mid_price",
            "midPrice",
            "mid_ask_quantity",
            "midAskQuantity",
            "mid_bid_quantity",
            "midBidQuantity",
            "total_ask_quantity",
            "totalAskQuantity",
            "total_bid_quantity",
            "totalBidQuantity",
            "est_price",
            "estPrice",
            "est_volume",
            "estVolume",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AskPrices,
            BidPrices,
            AskQuantities,
            BidQuantities,
            MidPrice,
            MidAskQuantity,
            MidBidQuantity,
            TotalAskQuantity,
            TotalBidQuantity,
            EstPrice,
            EstVolume,
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
                            "askPrices" | "ask_prices" => Ok(GeneratedField::AskPrices),
                            "bidPrices" | "bid_prices" => Ok(GeneratedField::BidPrices),
                            "askQuantities" | "ask_quantities" => Ok(GeneratedField::AskQuantities),
                            "bidQuantities" | "bid_quantities" => Ok(GeneratedField::BidQuantities),
                            "midPrice" | "mid_price" => Ok(GeneratedField::MidPrice),
                            "midAskQuantity" | "mid_ask_quantity" => Ok(GeneratedField::MidAskQuantity),
                            "midBidQuantity" | "mid_bid_quantity" => Ok(GeneratedField::MidBidQuantity),
                            "totalAskQuantity" | "total_ask_quantity" => Ok(GeneratedField::TotalAskQuantity),
                            "totalBidQuantity" | "total_bid_quantity" => Ok(GeneratedField::TotalBidQuantity),
                            "estPrice" | "est_price" => Ok(GeneratedField::EstPrice),
                            "estVolume" | "est_volume" => Ok(GeneratedField::EstVolume),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StockOrderbook;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market.v1.feed.StockOrderbook")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StockOrderbook, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ask_prices__ = None;
                let mut bid_prices__ = None;
                let mut ask_quantities__ = None;
                let mut bid_quantities__ = None;
                let mut mid_price__ = None;
                let mut mid_ask_quantity__ = None;
                let mut mid_bid_quantity__ = None;
                let mut total_ask_quantity__ = None;
                let mut total_bid_quantity__ = None;
                let mut est_price__ = None;
                let mut est_volume__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AskPrices => {
                            if ask_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrices"));
                            }
                            ask_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidPrices => {
                            if bid_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidPrices"));
                            }
                            bid_prices__ = Some(map_.next_value()?);
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
                        GeneratedField::BidQuantities => {
                            if bid_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantities"));
                            }
                            bid_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::MidPrice => {
                            if mid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("midPrice"));
                            }
                            mid_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MidAskQuantity => {
                            if mid_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("midAskQuantity"));
                            }
                            mid_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MidBidQuantity => {
                            if mid_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("midBidQuantity"));
                            }
                            mid_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalAskQuantity => {
                            if total_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalAskQuantity"));
                            }
                            total_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalBidQuantity => {
                            if total_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalBidQuantity"));
                            }
                            total_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EstPrice => {
                            if est_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estPrice"));
                            }
                            est_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EstVolume => {
                            if est_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estVolume"));
                            }
                            est_volume__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StockOrderbook {
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    mid_price: mid_price__.unwrap_or_default(),
                    mid_ask_quantity: mid_ask_quantity__.unwrap_or_default(),
                    mid_bid_quantity: mid_bid_quantity__.unwrap_or_default(),
                    total_ask_quantity: total_ask_quantity__.unwrap_or_default(),
                    total_bid_quantity: total_bid_quantity__.unwrap_or_default(),
                    est_price: est_price__.unwrap_or_default(),
                    est_volume: est_volume__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market.v1.feed.StockOrderbook", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SubscribeMarketFeedRequest {
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
        let mut struct_ser = serializer.serialize_struct("market.v1.feed.SubscribeMarketFeedRequest", len)?;
        if true {
            struct_ser.serialize_field("symbols", &self.symbols)?;
        }
        if let Some(v) = self.start_time.as_ref() {
            struct_ser.serialize_field("start_time", v)?;
        }
        if true {
            let v = self.data_types.iter().cloned().map(|v| {
                MarketDataType::try_from(v)
                    .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<std::result::Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("data_types", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubscribeMarketFeedRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbols",
            "start_time",
            "startTime",
            "data_types",
            "dataTypes",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbols,
            StartTime,
            DataTypes,
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
                            "symbols" => Ok(GeneratedField::Symbols),
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "dataTypes" | "data_types" => Ok(GeneratedField::DataTypes),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SubscribeMarketFeedRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market.v1.feed.SubscribeMarketFeedRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubscribeMarketFeedRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbols__ = None;
                let mut start_time__ = None;
                let mut data_types__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbols => {
                            if symbols__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbols"));
                            }
                            symbols__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = map_.next_value()?;
                        }
                        GeneratedField::DataTypes => {
                            if data_types__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dataTypes"));
                            }
                            data_types__ = Some(map_.next_value::<Vec<MarketDataType>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SubscribeMarketFeedRequest {
                    symbols: symbols__.unwrap_or_default(),
                    start_time: start_time__,
                    data_types: data_types__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market.v1.feed.SubscribeMarketFeedRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Trade {
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
        let mut struct_ser = serializer.serialize_struct("market.v1.feed.Trade", len)?;
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            let v = OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cumulative_volume", ToString::to_string(&self.cumulative_volume).as_str())?;
        }
        if true {
            struct_ser.serialize_field("cumulative_value", &self.cumulative_value)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Trade {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "price",
            "quantity",
            "side",
            "cumulative_volume",
            "cumulativeVolume",
            "cumulative_value",
            "cumulativeValue",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Price,
            Quantity,
            Side,
            CumulativeVolume,
            CumulativeValue,
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
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "side" => Ok(GeneratedField::Side),
                            "cumulativeVolume" | "cumulative_volume" => Ok(GeneratedField::CumulativeVolume),
                            "cumulativeValue" | "cumulative_value" => Ok(GeneratedField::CumulativeValue),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Trade;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market.v1.feed.Trade")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Trade, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut price__ = None;
                let mut quantity__ = None;
                let mut side__ = None;
                let mut cumulative_volume__ = None;
                let mut cumulative_value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<OrderSide>()? as i32);
                        }
                        GeneratedField::CumulativeVolume => {
                            if cumulative_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cumulativeVolume"));
                            }
                            cumulative_volume__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CumulativeValue => {
                            if cumulative_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cumulativeValue"));
                            }
                            cumulative_value__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Trade {
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    cumulative_volume: cumulative_volume__.unwrap_or_default(),
                    cumulative_value: cumulative_value__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market.v1.feed.Trade", FIELDS, GeneratedVisitor)
    }
}
