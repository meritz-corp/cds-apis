// @generated
impl serde::Serialize for EtfOrderbookData {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.bid_prices.is_empty() {
            len += 1;
        }
        if !self.ask_prices.is_empty() {
            len += 1;
        }
        if !self.bid_quantities.is_empty() {
            len += 1;
        }
        if !self.ask_quantities.is_empty() {
            len += 1;
        }
        if !self.lp_bid_quantities.is_empty() {
            len += 1;
        }
        if !self.lp_ask_quantities.is_empty() {
            len += 1;
        }
        if self.mid_price != 0 {
            len += 1;
        }
        if self.mid_ask_quantity != 0 {
            len += 1;
        }
        if self.mid_bid_quantity != 0 {
            len += 1;
        }
        if self.ask_quote_total_quantity != 0 {
            len += 1;
        }
        if self.bid_quote_total_quantity != 0 {
            len += 1;
        }
        if self.est_price != 0 {
            len += 1;
        }
        if self.est_volume != 0 {
            len += 1;
        }
        if self.session_id != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.EtfOrderbookData", len)?;
        if !self.bid_prices.is_empty() {
            struct_ser.serialize_field("bidPrices", &self.bid_prices.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.ask_prices.is_empty() {
            struct_ser.serialize_field("askPrices", &self.ask_prices.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.bid_quantities.is_empty() {
            struct_ser.serialize_field("bidQuantities", &self.bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.ask_quantities.is_empty() {
            struct_ser.serialize_field("askQuantities", &self.ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.lp_bid_quantities.is_empty() {
            struct_ser.serialize_field("lpBidQuantities", &self.lp_bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.lp_ask_quantities.is_empty() {
            struct_ser.serialize_field("lpAskQuantities", &self.lp_ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if self.mid_price != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("midPrice", ToString::to_string(&self.mid_price).as_str())?;
        }
        if self.mid_ask_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("midAskQuantity", ToString::to_string(&self.mid_ask_quantity).as_str())?;
        }
        if self.mid_bid_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("midBidQuantity", ToString::to_string(&self.mid_bid_quantity).as_str())?;
        }
        if self.ask_quote_total_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("askQuoteTotalQuantity", ToString::to_string(&self.ask_quote_total_quantity).as_str())?;
        }
        if self.bid_quote_total_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bidQuoteTotalQuantity", ToString::to_string(&self.bid_quote_total_quantity).as_str())?;
        }
        if self.est_price != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("estPrice", ToString::to_string(&self.est_price).as_str())?;
        }
        if self.est_volume != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("estVolume", ToString::to_string(&self.est_volume).as_str())?;
        }
        if self.session_id != 0 {
            let v = SessionId::try_from(self.session_id)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.session_id)))?;
            struct_ser.serialize_field("sessionId", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfOrderbookData {
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
            "lp_bid_quantities",
            "lpBidQuantities",
            "lp_ask_quantities",
            "lpAskQuantities",
            "mid_price",
            "midPrice",
            "mid_ask_quantity",
            "midAskQuantity",
            "mid_bid_quantity",
            "midBidQuantity",
            "ask_quote_total_quantity",
            "askQuoteTotalQuantity",
            "bid_quote_total_quantity",
            "bidQuoteTotalQuantity",
            "est_price",
            "estPrice",
            "est_volume",
            "estVolume",
            "session_id",
            "sessionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BidPrices,
            AskPrices,
            BidQuantities,
            AskQuantities,
            LpBidQuantities,
            LpAskQuantities,
            MidPrice,
            MidAskQuantity,
            MidBidQuantity,
            AskQuoteTotalQuantity,
            BidQuoteTotalQuantity,
            EstPrice,
            EstVolume,
            SessionId,
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
                            "lpBidQuantities" | "lp_bid_quantities" => Ok(GeneratedField::LpBidQuantities),
                            "lpAskQuantities" | "lp_ask_quantities" => Ok(GeneratedField::LpAskQuantities),
                            "midPrice" | "mid_price" => Ok(GeneratedField::MidPrice),
                            "midAskQuantity" | "mid_ask_quantity" => Ok(GeneratedField::MidAskQuantity),
                            "midBidQuantity" | "mid_bid_quantity" => Ok(GeneratedField::MidBidQuantity),
                            "askQuoteTotalQuantity" | "ask_quote_total_quantity" => Ok(GeneratedField::AskQuoteTotalQuantity),
                            "bidQuoteTotalQuantity" | "bid_quote_total_quantity" => Ok(GeneratedField::BidQuoteTotalQuantity),
                            "estPrice" | "est_price" => Ok(GeneratedField::EstPrice),
                            "estVolume" | "est_volume" => Ok(GeneratedField::EstVolume),
                            "sessionId" | "session_id" => Ok(GeneratedField::SessionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfOrderbookData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.EtfOrderbookData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfOrderbookData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut bid_prices__ = None;
                let mut ask_prices__ = None;
                let mut bid_quantities__ = None;
                let mut ask_quantities__ = None;
                let mut lp_bid_quantities__ = None;
                let mut lp_ask_quantities__ = None;
                let mut mid_price__ = None;
                let mut mid_ask_quantity__ = None;
                let mut mid_bid_quantity__ = None;
                let mut ask_quote_total_quantity__ = None;
                let mut bid_quote_total_quantity__ = None;
                let mut est_price__ = None;
                let mut est_volume__ = None;
                let mut session_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BidPrices => {
                            if bid_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidPrices"));
                            }
                            bid_prices__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::AskPrices => {
                            if ask_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrices"));
                            }
                            ask_prices__ = 
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
                        GeneratedField::AskQuantities => {
                            if ask_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantities"));
                            }
                            ask_quantities__ = 
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
                        GeneratedField::LpAskQuantities => {
                            if lp_ask_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lpAskQuantities"));
                            }
                            lp_ask_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::MidPrice => {
                            if mid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("midPrice"));
                            }
                            mid_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                        GeneratedField::AskQuoteTotalQuantity => {
                            if ask_quote_total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuoteTotalQuantity"));
                            }
                            ask_quote_total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidQuoteTotalQuantity => {
                            if bid_quote_total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuoteTotalQuantity"));
                            }
                            bid_quote_total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EstPrice => {
                            if est_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estPrice"));
                            }
                            est_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EstVolume => {
                            if est_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estVolume"));
                            }
                            est_volume__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SessionId => {
                            if session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sessionId"));
                            }
                            session_id__ = Some(map_.next_value::<SessionId>()? as i32);
                        }
                    }
                }
                Ok(EtfOrderbookData {
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                    lp_bid_quantities: lp_bid_quantities__.unwrap_or_default(),
                    lp_ask_quantities: lp_ask_quantities__.unwrap_or_default(),
                    mid_price: mid_price__.unwrap_or_default(),
                    mid_ask_quantity: mid_ask_quantity__.unwrap_or_default(),
                    mid_bid_quantity: mid_bid_quantity__.unwrap_or_default(),
                    ask_quote_total_quantity: ask_quote_total_quantity__.unwrap_or_default(),
                    bid_quote_total_quantity: bid_quote_total_quantity__.unwrap_or_default(),
                    est_price: est_price__.unwrap_or_default(),
                    est_volume: est_volume__.unwrap_or_default(),
                    session_id: session_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.EtfOrderbookData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesOrderbookData {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.bid_prices.is_empty() {
            len += 1;
        }
        if !self.ask_prices.is_empty() {
            len += 1;
        }
        if !self.bid_quantities.is_empty() {
            len += 1;
        }
        if !self.ask_quantities.is_empty() {
            len += 1;
        }
        if !self.bid_counts.is_empty() {
            len += 1;
        }
        if !self.ask_counts.is_empty() {
            len += 1;
        }
        if self.ask_quote_total_quantity != 0 {
            len += 1;
        }
        if self.bid_quote_total_quantity != 0 {
            len += 1;
        }
        if self.est_price != 0 {
            len += 1;
        }
        if self.est_volume != 0 {
            len += 1;
        }
        if self.session_id != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.FuturesOrderbookData", len)?;
        if !self.bid_prices.is_empty() {
            struct_ser.serialize_field("bidPrices", &self.bid_prices.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.ask_prices.is_empty() {
            struct_ser.serialize_field("askPrices", &self.ask_prices.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.bid_quantities.is_empty() {
            struct_ser.serialize_field("bidQuantities", &self.bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.ask_quantities.is_empty() {
            struct_ser.serialize_field("askQuantities", &self.ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.bid_counts.is_empty() {
            struct_ser.serialize_field("bidCounts", &self.bid_counts.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.ask_counts.is_empty() {
            struct_ser.serialize_field("askCounts", &self.ask_counts.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if self.ask_quote_total_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("askQuoteTotalQuantity", ToString::to_string(&self.ask_quote_total_quantity).as_str())?;
        }
        if self.bid_quote_total_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bidQuoteTotalQuantity", ToString::to_string(&self.bid_quote_total_quantity).as_str())?;
        }
        if self.est_price != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("estPrice", ToString::to_string(&self.est_price).as_str())?;
        }
        if self.est_volume != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("estVolume", ToString::to_string(&self.est_volume).as_str())?;
        }
        if self.session_id != 0 {
            let v = SessionId::try_from(self.session_id)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.session_id)))?;
            struct_ser.serialize_field("sessionId", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesOrderbookData {
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
            "bid_counts",
            "bidCounts",
            "ask_counts",
            "askCounts",
            "ask_quote_total_quantity",
            "askQuoteTotalQuantity",
            "bid_quote_total_quantity",
            "bidQuoteTotalQuantity",
            "est_price",
            "estPrice",
            "est_volume",
            "estVolume",
            "session_id",
            "sessionId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BidPrices,
            AskPrices,
            BidQuantities,
            AskQuantities,
            BidCounts,
            AskCounts,
            AskQuoteTotalQuantity,
            BidQuoteTotalQuantity,
            EstPrice,
            EstVolume,
            SessionId,
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
                            "bidCounts" | "bid_counts" => Ok(GeneratedField::BidCounts),
                            "askCounts" | "ask_counts" => Ok(GeneratedField::AskCounts),
                            "askQuoteTotalQuantity" | "ask_quote_total_quantity" => Ok(GeneratedField::AskQuoteTotalQuantity),
                            "bidQuoteTotalQuantity" | "bid_quote_total_quantity" => Ok(GeneratedField::BidQuoteTotalQuantity),
                            "estPrice" | "est_price" => Ok(GeneratedField::EstPrice),
                            "estVolume" | "est_volume" => Ok(GeneratedField::EstVolume),
                            "sessionId" | "session_id" => Ok(GeneratedField::SessionId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesOrderbookData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.FuturesOrderbookData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesOrderbookData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut bid_prices__ = None;
                let mut ask_prices__ = None;
                let mut bid_quantities__ = None;
                let mut ask_quantities__ = None;
                let mut bid_counts__ = None;
                let mut ask_counts__ = None;
                let mut ask_quote_total_quantity__ = None;
                let mut bid_quote_total_quantity__ = None;
                let mut est_price__ = None;
                let mut est_volume__ = None;
                let mut session_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BidPrices => {
                            if bid_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidPrices"));
                            }
                            bid_prices__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::AskPrices => {
                            if ask_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrices"));
                            }
                            ask_prices__ = 
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
                        GeneratedField::AskQuantities => {
                            if ask_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantities"));
                            }
                            ask_quantities__ = 
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
                        GeneratedField::AskCounts => {
                            if ask_counts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askCounts"));
                            }
                            ask_counts__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::AskQuoteTotalQuantity => {
                            if ask_quote_total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuoteTotalQuantity"));
                            }
                            ask_quote_total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidQuoteTotalQuantity => {
                            if bid_quote_total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuoteTotalQuantity"));
                            }
                            bid_quote_total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EstPrice => {
                            if est_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estPrice"));
                            }
                            est_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EstVolume => {
                            if est_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estVolume"));
                            }
                            est_volume__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SessionId => {
                            if session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sessionId"));
                            }
                            session_id__ = Some(map_.next_value::<SessionId>()? as i32);
                        }
                    }
                }
                Ok(FuturesOrderbookData {
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                    bid_counts: bid_counts__.unwrap_or_default(),
                    ask_counts: ask_counts__.unwrap_or_default(),
                    ask_quote_total_quantity: ask_quote_total_quantity__.unwrap_or_default(),
                    bid_quote_total_quantity: bid_quote_total_quantity__.unwrap_or_default(),
                    est_price: est_price__.unwrap_or_default(),
                    est_volume: est_volume__.unwrap_or_default(),
                    session_id: session_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.FuturesOrderbookData", FIELDS, GeneratedVisitor)
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
            Self::Previous => "PREVIOUS",
            Self::Connected => "CONNECTED",
            Self::OpeningOnePrice => "OPENING_ONE_PRICE",
            Self::OnePrice => "ONE_PRICE",
            Self::ClosingOnePrice => "CLOSING_ONE_PRICE",
            Self::ViOnePrice => "VI_ONE_PRICE",
            Self::ViOpeningOnePrice => "VI_OPENING_ONE_PRICE",
            Self::ViClosingOnePrice => "VI_CLOSING_ONE_PRICE",
            Self::UnitTrade => "UNIT_TRADE",
            Self::PostMarket => "POST_MARKET",
            Self::AuctionBid => "AUCTION_BID",
            Self::AuctionAsk => "AUCTION_ASK",
            Self::Suspended => "SUSPENDED",
            Self::Shutdown => "SHUTDOWN",
            Self::Closed => "CLOSED",
            Self::Etc => "ETC",
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
            "PREVIOUS",
            "CONNECTED",
            "OPENING_ONE_PRICE",
            "ONE_PRICE",
            "CLOSING_ONE_PRICE",
            "VI_ONE_PRICE",
            "VI_OPENING_ONE_PRICE",
            "VI_CLOSING_ONE_PRICE",
            "UNIT_TRADE",
            "POST_MARKET",
            "AUCTION_BID",
            "AUCTION_ASK",
            "SUSPENDED",
            "SHUTDOWN",
            "CLOSED",
            "ETC",
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
                    "PREVIOUS" => Ok(SessionId::Previous),
                    "CONNECTED" => Ok(SessionId::Connected),
                    "OPENING_ONE_PRICE" => Ok(SessionId::OpeningOnePrice),
                    "ONE_PRICE" => Ok(SessionId::OnePrice),
                    "CLOSING_ONE_PRICE" => Ok(SessionId::ClosingOnePrice),
                    "VI_ONE_PRICE" => Ok(SessionId::ViOnePrice),
                    "VI_OPENING_ONE_PRICE" => Ok(SessionId::ViOpeningOnePrice),
                    "VI_CLOSING_ONE_PRICE" => Ok(SessionId::ViClosingOnePrice),
                    "UNIT_TRADE" => Ok(SessionId::UnitTrade),
                    "POST_MARKET" => Ok(SessionId::PostMarket),
                    "AUCTION_BID" => Ok(SessionId::AuctionBid),
                    "AUCTION_ASK" => Ok(SessionId::AuctionAsk),
                    "SUSPENDED" => Ok(SessionId::Suspended),
                    "SHUTDOWN" => Ok(SessionId::Shutdown),
                    "CLOSED" => Ok(SessionId::Closed),
                    "ETC" => Ok(SessionId::Etc),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StreamEtfOrderbookRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etf.is_empty() {
            len += 1;
        }
        if !self.filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.StreamEtfOrderbookRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if !self.filter.is_empty() {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamEtfOrderbookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Filter,
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
                            "etf" => Ok(GeneratedField::Etf),
                            "filter" => Ok(GeneratedField::Filter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamEtfOrderbookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.StreamEtfOrderbookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamEtfOrderbookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StreamEtfOrderbookRequest {
                    etf: etf__.unwrap_or_default(),
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.StreamEtfOrderbookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamFuturesOrderbookRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.future.is_empty() {
            len += 1;
        }
        if !self.filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.StreamFuturesOrderbookRequest", len)?;
        if !self.future.is_empty() {
            struct_ser.serialize_field("future", &self.future)?;
        }
        if !self.filter.is_empty() {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamFuturesOrderbookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future",
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Future,
            Filter,
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
                            "filter" => Ok(GeneratedField::Filter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamFuturesOrderbookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.StreamFuturesOrderbookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamFuturesOrderbookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future__ = None;
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Future => {
                            if future__.is_some() {
                                return Err(serde::de::Error::duplicate_field("future"));
                            }
                            future__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StreamFuturesOrderbookRequest {
                    future: future__.unwrap_or_default(),
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.StreamFuturesOrderbookRequest", FIELDS, GeneratedVisitor)
    }
}
