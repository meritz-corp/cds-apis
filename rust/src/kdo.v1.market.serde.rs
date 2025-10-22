// @generated
impl serde::Serialize for CancelAllOrdersRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.symbol.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.CancelAllOrdersRequest", len)?;
        if !self.symbol.is_empty() {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelAllOrdersRequest {
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelAllOrdersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.CancelAllOrdersRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelAllOrdersRequest, V::Error>
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
                    }
                }
                Ok(CancelAllOrdersRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.CancelAllOrdersRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelAllOrdersResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.cancelled_count != 0 {
            len += 1;
        }
        if !self.cancelled_orders.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.CancelAllOrdersResponse", len)?;
        if self.cancelled_count != 0 {
            struct_ser.serialize_field("cancelledCount", &self.cancelled_count)?;
        }
        if !self.cancelled_orders.is_empty() {
            struct_ser.serialize_field("cancelledOrders", &self.cancelled_orders)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelAllOrdersResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cancelled_count",
            "cancelledCount",
            "cancelled_orders",
            "cancelledOrders",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CancelledCount,
            CancelledOrders,
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
                            "cancelledCount" | "cancelled_count" => Ok(GeneratedField::CancelledCount),
                            "cancelledOrders" | "cancelled_orders" => Ok(GeneratedField::CancelledOrders),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelAllOrdersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.CancelAllOrdersResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelAllOrdersResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cancelled_count__ = None;
                let mut cancelled_orders__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::CancelledCount => {
                            if cancelled_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelledCount"));
                            }
                            cancelled_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CancelledOrders => {
                            if cancelled_orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelledOrders"));
                            }
                            cancelled_orders__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(CancelAllOrdersResponse {
                    cancelled_count: cancelled_count__.unwrap_or_default(),
                    cancelled_orders: cancelled_orders__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.CancelAllOrdersResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelOrderRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.order_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.CancelOrderRequest", len)?;
        if !self.order_id.is_empty() {
            struct_ser.serialize_field("orderId", &self.order_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelOrderRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
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
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelOrderRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.CancelOrderRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelOrderRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(CancelOrderRequest {
                    order_id: order_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.CancelOrderRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelOrderResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.order.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.CancelOrderResponse", len)?;
        if let Some(v) = self.order.as_ref() {
            struct_ser.serialize_field("order", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelOrderResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Order,
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
                            "order" => Ok(GeneratedField::Order),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelOrderResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.CancelOrderResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelOrderResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Order => {
                            if order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("order"));
                            }
                            order__ = map_.next_value()?;
                        }
                    }
                }
                Ok(CancelOrderResponse {
                    order: order__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.CancelOrderResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfNav {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.etf_symbol.is_empty() {
            len += 1;
        }
        if !self.theory_nav.is_empty() {
            len += 1;
        }
        if !self.krx_nav.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.EtfNav", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.etf_symbol.is_empty() {
            struct_ser.serialize_field("etfSymbol", &self.etf_symbol)?;
        }
        if !self.theory_nav.is_empty() {
            struct_ser.serialize_field("theoryNav", &self.theory_nav)?;
        }
        if !self.krx_nav.is_empty() {
            struct_ser.serialize_field("krxNav", &self.krx_nav)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfNav {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "etf_symbol",
            "etfSymbol",
            "theory_nav",
            "theoryNav",
            "krx_nav",
            "krxNav",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            EtfSymbol,
            TheoryNav,
            KrxNav,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "theoryNav" | "theory_nav" => Ok(GeneratedField::TheoryNav),
                            "krxNav" | "krx_nav" => Ok(GeneratedField::KrxNav),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfNav;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.EtfNav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfNav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut etf_symbol__ = None;
                let mut theory_nav__ = None;
                let mut krx_nav__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TheoryNav => {
                            if theory_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("theoryNav"));
                            }
                            theory_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::KrxNav => {
                            if krx_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("krxNav"));
                            }
                            krx_nav__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(EtfNav {
                    name: name__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    theory_nav: theory_nav__.unwrap_or_default(),
                    krx_nav: krx_nav__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.EtfNav", FIELDS, GeneratedVisitor)
    }
}
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
        if !self.mid_price.is_empty() {
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
        if !self.est_price.is_empty() {
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
            struct_ser.serialize_field("bidPrices", &self.bid_prices)?;
        }
        if !self.ask_prices.is_empty() {
            struct_ser.serialize_field("askPrices", &self.ask_prices)?;
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
        if !self.mid_price.is_empty() {
            struct_ser.serialize_field("midPrice", &self.mid_price)?;
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
        if !self.est_price.is_empty() {
            struct_ser.serialize_field("estPrice", &self.est_price)?;
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
        if !self.mid_price.is_empty() {
            len += 1;
        }
        if !self.est_price.is_empty() {
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
            struct_ser.serialize_field("bidPrices", &self.bid_prices)?;
        }
        if !self.ask_prices.is_empty() {
            struct_ser.serialize_field("askPrices", &self.ask_prices)?;
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
        if !self.mid_price.is_empty() {
            struct_ser.serialize_field("midPrice", &self.mid_price)?;
        }
        if !self.est_price.is_empty() {
            struct_ser.serialize_field("estPrice", &self.est_price)?;
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
            "mid_price",
            "midPrice",
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
            MidPrice,
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
                            "midPrice" | "mid_price" => Ok(GeneratedField::MidPrice),
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
                let mut mid_price__ = None;
                let mut est_price__ = None;
                let mut est_volume__ = None;
                let mut session_id__ = None;
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
                    mid_price: mid_price__.unwrap_or_default(),
                    est_price: est_price__.unwrap_or_default(),
                    est_volume: est_volume__.unwrap_or_default(),
                    session_id: session_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.FuturesOrderbookData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserOrderBookRequest {
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
        if !self.fund.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.GetUserOrderBookRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if !self.fund.is_empty() {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserOrderBookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Fund,
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
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserOrderBookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.GetUserOrderBookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserOrderBookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetUserOrderBookRequest {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.GetUserOrderBookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListOrdersRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.filter.is_empty() {
            len += 1;
        }
        if self.page_size != 0 {
            len += 1;
        }
        if !self.page_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.ListOrdersRequest", len)?;
        if !self.filter.is_empty() {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        if self.page_size != 0 {
            struct_ser.serialize_field("pageSize", &self.page_size)?;
        }
        if !self.page_token.is_empty() {
            struct_ser.serialize_field("pageToken", &self.page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListOrdersRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "filter",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Filter,
            PageSize,
            PageToken,
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
                            "filter" => Ok(GeneratedField::Filter),
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListOrdersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.ListOrdersRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListOrdersRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut filter__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageSize"));
                            }
                            page_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PageToken => {
                            if page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageToken"));
                            }
                            page_token__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListOrdersRequest {
                    filter: filter__.unwrap_or_default(),
                    page_size: page_size__.unwrap_or_default(),
                    page_token: page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.ListOrdersRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListOrdersResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.orders.is_empty() {
            len += 1;
        }
        if !self.next_page_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.ListOrdersResponse", len)?;
        if !self.orders.is_empty() {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        if !self.next_page_token.is_empty() {
            struct_ser.serialize_field("nextPageToken", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListOrdersResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "orders",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Orders,
            NextPageToken,
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
                            "orders" => Ok(GeneratedField::Orders),
                            "nextPageToken" | "next_page_token" => Ok(GeneratedField::NextPageToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListOrdersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.ListOrdersResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListOrdersResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut orders__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Orders => {
                            if orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orders"));
                            }
                            orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NextPageToken => {
                            if next_page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nextPageToken"));
                            }
                            next_page_token__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListOrdersResponse {
                    orders: orders__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.ListOrdersResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Order {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.order_id.is_empty() {
            len += 1;
        }
        if self.order_type != 0 {
            len += 1;
        }
        if !self.symbol.is_empty() {
            len += 1;
        }
        if !self.price.is_empty() {
            len += 1;
        }
        if self.quantity != 0 {
            len += 1;
        }
        if self.filled_quantity != 0 {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if self.created_at != 0 {
            len += 1;
        }
        if self.updated_at != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.Order", len)?;
        if !self.order_id.is_empty() {
            struct_ser.serialize_field("orderId", &self.order_id)?;
        }
        if self.order_type != 0 {
            let v = OrderType::try_from(self.order_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.order_type)))?;
            struct_ser.serialize_field("orderType", &v)?;
        }
        if !self.symbol.is_empty() {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if !self.price.is_empty() {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if self.quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if self.filled_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filledQuantity", ToString::to_string(&self.filled_quantity).as_str())?;
        }
        if self.status != 0 {
            let v = OrderStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if self.created_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("createdAt", ToString::to_string(&self.created_at).as_str())?;
        }
        if self.updated_at != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("updatedAt", ToString::to_string(&self.updated_at).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Order {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "order_type",
            "orderType",
            "symbol",
            "price",
            "quantity",
            "filled_quantity",
            "filledQuantity",
            "status",
            "created_at",
            "createdAt",
            "updated_at",
            "updatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            OrderType,
            Symbol,
            Price,
            Quantity,
            FilledQuantity,
            Status,
            CreatedAt,
            UpdatedAt,
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
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "orderType" | "order_type" => Ok(GeneratedField::OrderType),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "status" => Ok(GeneratedField::Status),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "updatedAt" | "updated_at" => Ok(GeneratedField::UpdatedAt),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Order;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.Order")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Order, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut order_type__ = None;
                let mut symbol__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                let mut filled_quantity__ = None;
                let mut status__ = None;
                let mut created_at__ = None;
                let mut updated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderType => {
                            if order_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderType"));
                            }
                            order_type__ = Some(map_.next_value::<OrderType>()? as i32);
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
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
                        GeneratedField::FilledQuantity => {
                            if filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledQuantity"));
                            }
                            filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<OrderStatus>()? as i32);
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UpdatedAt => {
                            if updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedAt"));
                            }
                            updated_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(Order {
                    order_id: order_id__.unwrap_or_default(),
                    order_type: order_type__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    created_at: created_at__.unwrap_or_default(),
                    updated_at: updated_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.Order", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ORDER_STATUS_UNSPECIFIED",
            Self::Pending => "PENDING",
            Self::PartialFilled => "PARTIAL_FILLED",
            Self::Filled => "FILLED",
            Self::Cancelled => "CANCELLED",
            Self::Rejected => "REJECTED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for OrderStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ORDER_STATUS_UNSPECIFIED",
            "PENDING",
            "PARTIAL_FILLED",
            "FILLED",
            "CANCELLED",
            "REJECTED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderStatus;

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
                    "ORDER_STATUS_UNSPECIFIED" => Ok(OrderStatus::Unspecified),
                    "PENDING" => Ok(OrderStatus::Pending),
                    "PARTIAL_FILLED" => Ok(OrderStatus::PartialFilled),
                    "FILLED" => Ok(OrderStatus::Filled),
                    "CANCELLED" => Ok(OrderStatus::Cancelled),
                    "REJECTED" => Ok(OrderStatus::Rejected),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for OrderType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ORDER_TYPE_UNSPECIFIED",
            Self::Buy => "BUY",
            Self::Sell => "SELL",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for OrderType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ORDER_TYPE_UNSPECIFIED",
            "BUY",
            "SELL",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderType;

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
                    "ORDER_TYPE_UNSPECIFIED" => Ok(OrderType::Unspecified),
                    "BUY" => Ok(OrderType::Buy),
                    "SELL" => Ok(OrderType::Sell),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PlaceOrderRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.order_type != 0 {
            len += 1;
        }
        if !self.symbol.is_empty() {
            len += 1;
        }
        if !self.price.is_empty() {
            len += 1;
        }
        if self.quantity != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.PlaceOrderRequest", len)?;
        if self.order_type != 0 {
            let v = OrderType::try_from(self.order_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.order_type)))?;
            struct_ser.serialize_field("orderType", &v)?;
        }
        if !self.symbol.is_empty() {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if !self.price.is_empty() {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if self.quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PlaceOrderRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_type",
            "orderType",
            "symbol",
            "price",
            "quantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderType,
            Symbol,
            Price,
            Quantity,
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
                            "orderType" | "order_type" => Ok(GeneratedField::OrderType),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PlaceOrderRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.PlaceOrderRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PlaceOrderRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_type__ = None;
                let mut symbol__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderType => {
                            if order_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderType"));
                            }
                            order_type__ = Some(map_.next_value::<OrderType>()? as i32);
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
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
                    }
                }
                Ok(PlaceOrderRequest {
                    order_type: order_type__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.PlaceOrderRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PlaceOrderResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.order.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.PlaceOrderResponse", len)?;
        if let Some(v) = self.order.as_ref() {
            struct_ser.serialize_field("order", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PlaceOrderResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Order,
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
                            "order" => Ok(GeneratedField::Order),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PlaceOrderResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.PlaceOrderResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PlaceOrderResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Order => {
                            if order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("order"));
                            }
                            order__ = map_.next_value()?;
                        }
                    }
                }
                Ok(PlaceOrderResponse {
                    order: order__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.PlaceOrderResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for StreamEtfNavRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.StreamEtfNavRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamEtfNavRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamEtfNavRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.StreamEtfNavRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamEtfNavRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StreamEtfNavRequest {
                    etf: etf__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.StreamEtfNavRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.StreamEtfOrderbookRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
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
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StreamEtfOrderbookRequest {
                    etf: etf__.unwrap_or_default(),
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.StreamFuturesOrderbookRequest", len)?;
        if !self.future.is_empty() {
            struct_ser.serialize_field("future", &self.future)?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Future,
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
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Future => {
                            if future__.is_some() {
                                return Err(serde::de::Error::duplicate_field("future"));
                            }
                            future__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StreamFuturesOrderbookRequest {
                    future: future__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.StreamFuturesOrderbookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserOrderbookData {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.UserOrderbookData", len)?;
        if !self.bid_prices.is_empty() {
            struct_ser.serialize_field("bidPrices", &self.bid_prices)?;
        }
        if !self.ask_prices.is_empty() {
            struct_ser.serialize_field("askPrices", &self.ask_prices)?;
        }
        if !self.bid_quantities.is_empty() {
            struct_ser.serialize_field("bidQuantities", &self.bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.ask_quantities.is_empty() {
            struct_ser.serialize_field("askQuantities", &self.ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserOrderbookData {
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserOrderbookData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.UserOrderbookData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserOrderbookData, V::Error>
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
                    }
                }
                Ok(UserOrderbookData {
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.UserOrderbookData", FIELDS, GeneratedVisitor)
    }
}
