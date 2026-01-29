// @generated
impl serde::Serialize for AddRawMessagesSocketRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.AddRawMessagesSocketRequest", len)?;
        if true {
            struct_ser.serialize_field("multicast_address", &self.multicast_address)?;
        }
        if true {
            struct_ser.serialize_field("multicast_interface", &self.multicast_interface)?;
        }
        if true {
            struct_ser.serialize_field("port", &self.port)?;
        }
        if true {
            struct_ser.serialize_field("buffer_size", &self.buffer_size)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddRawMessagesSocketRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "multicast_address",
            "multicastAddress",
            "multicast_interface",
            "multicastInterface",
            "port",
            "buffer_size",
            "bufferSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MulticastAddress,
            MulticastInterface,
            Port,
            BufferSize,
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
                            "multicastAddress" | "multicast_address" => Ok(GeneratedField::MulticastAddress),
                            "multicastInterface" | "multicast_interface" => Ok(GeneratedField::MulticastInterface),
                            "port" => Ok(GeneratedField::Port),
                            "bufferSize" | "buffer_size" => Ok(GeneratedField::BufferSize),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddRawMessagesSocketRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.AddRawMessagesSocketRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AddRawMessagesSocketRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut multicast_address__ = None;
                let mut multicast_interface__ = None;
                let mut port__ = None;
                let mut buffer_size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MulticastAddress => {
                            if multicast_address__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multicastAddress"));
                            }
                            multicast_address__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MulticastInterface => {
                            if multicast_interface__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multicastInterface"));
                            }
                            multicast_interface__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Port => {
                            if port__.is_some() {
                                return Err(serde::de::Error::duplicate_field("port"));
                            }
                            port__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BufferSize => {
                            if buffer_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bufferSize"));
                            }
                            buffer_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(AddRawMessagesSocketRequest {
                    multicast_address: multicast_address__.unwrap_or_default(),
                    multicast_interface: multicast_interface__.unwrap_or_default(),
                    port: port__.unwrap_or_default(),
                    buffer_size: buffer_size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.AddRawMessagesSocketRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AddRawMessagesSocketResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.AddRawMessagesSocketResponse", len)?;
        if true {
            struct_ser.serialize_field("success", &self.success)?;
        }
        if true {
            struct_ser.serialize_field("error_message", &self.error_message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddRawMessagesSocketResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "success",
            "error_message",
            "errorMessage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Success,
            ErrorMessage,
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
                            "success" => Ok(GeneratedField::Success),
                            "errorMessage" | "error_message" => Ok(GeneratedField::ErrorMessage),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddRawMessagesSocketResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.AddRawMessagesSocketResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AddRawMessagesSocketResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut success__ = None;
                let mut error_message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Success => {
                            if success__.is_some() {
                                return Err(serde::de::Error::duplicate_field("success"));
                            }
                            success__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ErrorMessage => {
                            if error_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorMessage"));
                            }
                            error_message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(AddRawMessagesSocketResponse {
                    success: success__.unwrap_or_default(),
                    error_message: error_message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.AddRawMessagesSocketResponse", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.EtfNav", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("theory_nav", &self.theory_nav)?;
        }
        if true {
            struct_ser.serialize_field("krx_nav", &self.krx_nav)?;
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "theoryNav" | "theory_nav" => Ok(GeneratedField::TheoryNav),
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.EtfOrderbookData", len)?;
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
        if true {
            struct_ser.serialize_field("lp_bid_quantities", &self.lp_bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("lp_ask_quantities", &self.lp_ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
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
            struct_ser.serialize_field("ask_quote_total_quantity", ToString::to_string(&self.ask_quote_total_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quote_total_quantity", ToString::to_string(&self.bid_quote_total_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("est_price", &self.est_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("est_volume", ToString::to_string(&self.est_volume).as_str())?;
        }
        if true {
            let v = SessionId::try_from(self.session_id)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.session_id)))?;
            struct_ser.serialize_field("session_id", &v)?;
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
                            _ => Ok(GeneratedField::__SkipField__),
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.FuturesOrderbookData", len)?;
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
        if true {
            struct_ser.serialize_field("bid_counts", &self.bid_counts.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("ask_counts", &self.ask_counts.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quote_total_quantity", ToString::to_string(&self.ask_quote_total_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quote_total_quantity", ToString::to_string(&self.bid_quote_total_quantity).as_str())?;
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
        if true {
            let v = SessionId::try_from(self.session_id)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.session_id)))?;
            struct_ser.serialize_field("session_id", &v)?;
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
                            "bidCounts" | "bid_counts" => Ok(GeneratedField::BidCounts),
                            "askCounts" | "ask_counts" => Ok(GeneratedField::AskCounts),
                            "askQuoteTotalQuantity" | "ask_quote_total_quantity" => Ok(GeneratedField::AskQuoteTotalQuantity),
                            "bidQuoteTotalQuantity" | "bid_quote_total_quantity" => Ok(GeneratedField::BidQuoteTotalQuantity),
                            "midPrice" | "mid_price" => Ok(GeneratedField::MidPrice),
                            "estPrice" | "est_price" => Ok(GeneratedField::EstPrice),
                            "estVolume" | "est_volume" => Ok(GeneratedField::EstVolume),
                            "sessionId" | "session_id" => Ok(GeneratedField::SessionId),
                            _ => Ok(GeneratedField::__SkipField__),
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
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
impl serde::Serialize for GetMarketSessionResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.GetMarketSessionResponse", len)?;
        if true {
            let v = MarketSession::try_from(self.session)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.session)))?;
            struct_ser.serialize_field("session", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMarketSessionResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "session",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Session,
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
                            "session" => Ok(GeneratedField::Session),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetMarketSessionResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.GetMarketSessionResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMarketSessionResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut session__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Session => {
                            if session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("session"));
                            }
                            session__ = Some(map_.next_value::<MarketSession>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetMarketSessionResponse {
                    session: session__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.GetMarketSessionResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserEtfOrderBookRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.GetUserEtfOrderBookRequest", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserEtfOrderBookRequest {
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
                            "etf" => Ok(GeneratedField::Etf),
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserEtfOrderBookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.GetUserEtfOrderBookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserEtfOrderBookRequest, V::Error>
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetUserEtfOrderBookRequest {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.GetUserEtfOrderBookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserFutureOrderBookRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.GetUserFutureOrderBookRequest", len)?;
        if true {
            struct_ser.serialize_field("future", &self.future)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserFutureOrderBookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Future,
            Fund,
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
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserFutureOrderBookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.GetUserFutureOrderBookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserFutureOrderBookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut future__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Future => {
                            if future__.is_some() {
                                return Err(serde::de::Error::duplicate_field("future"));
                            }
                            future__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetUserFutureOrderBookRequest {
                    future: future__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.GetUserFutureOrderBookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserStockOrderBookRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.GetUserStockOrderBookRequest", len)?;
        if true {
            struct_ser.serialize_field("stock", &self.stock)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserStockOrderBookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "stock",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Stock,
            Fund,
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
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserStockOrderBookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.GetUserStockOrderBookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserStockOrderBookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut stock__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Stock => {
                            if stock__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stock"));
                            }
                            stock__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetUserStockOrderBookRequest {
                    stock: stock__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.GetUserStockOrderBookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSession {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::MarktSessionUnspecified => "MARKT_SESSION_UNSPECIFIED",
            Self::MarktSessionPreMarket => "MARKT_SESSION_PRE_MARKET",
            Self::MarktSessionOpeningAuction => "MARKT_SESSION_OPENING_AUCTION",
            Self::MarktSessionRegular => "MARKT_SESSION_REGULAR",
            Self::MarktSessionClosingAuction => "MARKT_SESSION_CLOSING_AUCTION",
            Self::MarktSessionClosed => "MARKT_SESSION_CLOSED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketSession {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKT_SESSION_UNSPECIFIED",
            "MARKT_SESSION_PRE_MARKET",
            "MARKT_SESSION_OPENING_AUCTION",
            "MARKT_SESSION_REGULAR",
            "MARKT_SESSION_CLOSING_AUCTION",
            "MARKT_SESSION_CLOSED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSession;

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
                    "MARKT_SESSION_UNSPECIFIED" => Ok(MarketSession::MarktSessionUnspecified),
                    "MARKT_SESSION_PRE_MARKET" => Ok(MarketSession::MarktSessionPreMarket),
                    "MARKT_SESSION_OPENING_AUCTION" => Ok(MarketSession::MarktSessionOpeningAuction),
                    "MARKT_SESSION_REGULAR" => Ok(MarketSession::MarktSessionRegular),
                    "MARKT_SESSION_CLOSING_AUCTION" => Ok(MarketSession::MarktSessionClosingAuction),
                    "MARKT_SESSION_CLOSED" => Ok(MarketSession::MarktSessionClosed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for RawMarketMessage {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.RawMarketMessage", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("data", pbjson::private::base64::encode(&self.data).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("receive_timestamp_ns", ToString::to_string(&self.receive_timestamp_ns).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sequence_number", ToString::to_string(&self.sequence_number).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RawMarketMessage {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "data",
            "receive_timestamp_ns",
            "receiveTimestampNs",
            "sequence_number",
            "sequenceNumber",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Data,
            ReceiveTimestampNs,
            SequenceNumber,
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
                            "data" => Ok(GeneratedField::Data),
                            "receiveTimestampNs" | "receive_timestamp_ns" => Ok(GeneratedField::ReceiveTimestampNs),
                            "sequenceNumber" | "sequence_number" => Ok(GeneratedField::SequenceNumber),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RawMarketMessage;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.RawMarketMessage")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RawMarketMessage, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut data__ = None;
                let mut receive_timestamp_ns__ = None;
                let mut sequence_number__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Data => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("data"));
                            }
                            data__ = 
                                Some(map_.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ReceiveTimestampNs => {
                            if receive_timestamp_ns__.is_some() {
                                return Err(serde::de::Error::duplicate_field("receiveTimestampNs"));
                            }
                            receive_timestamp_ns__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SequenceNumber => {
                            if sequence_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sequenceNumber"));
                            }
                            sequence_number__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(RawMarketMessage {
                    data: data__.unwrap_or_default(),
                    receive_timestamp_ns: receive_timestamp_ns__.unwrap_or_default(),
                    sequence_number: sequence_number__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.RawMarketMessage", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.StreamEtfNavRequest", len)?;
        if true {
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
                            "etf" => Ok(GeneratedField::Etf),
                            _ => Ok(GeneratedField::__SkipField__),
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
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
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.StreamEtfOrderbookRequest", len)?;
        if true {
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
                            "etf" => Ok(GeneratedField::Etf),
                            _ => Ok(GeneratedField::__SkipField__),
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
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
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.StreamFuturesOrderbookRequest", len)?;
        if true {
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
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
impl serde::Serialize for StreamRawMessagesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.StreamRawMessagesRequest", len)?;
        if true {
            struct_ser.serialize_field("socket_ids", &self.socket_ids)?;
        }
        if true {
            struct_ser.serialize_field("buffer_size", &self.buffer_size)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamRawMessagesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "socket_ids",
            "socketIds",
            "buffer_size",
            "bufferSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SocketIds,
            BufferSize,
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
                            "socketIds" | "socket_ids" => Ok(GeneratedField::SocketIds),
                            "bufferSize" | "buffer_size" => Ok(GeneratedField::BufferSize),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamRawMessagesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market.StreamRawMessagesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamRawMessagesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut socket_ids__ = None;
                let mut buffer_size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SocketIds => {
                            if socket_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("socketIds"));
                            }
                            socket_ids__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BufferSize => {
                            if buffer_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bufferSize"));
                            }
                            buffer_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamRawMessagesRequest {
                    socket_ids: socket_ids__.unwrap_or_default(),
                    buffer_size: buffer_size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.StreamRawMessagesRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market.UserOrderbookData", len)?;
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
        if true {
            struct_ser.serialize_field("order_ids", &self.order_ids.iter().map(ToString::to_string).collect::<Vec<_>>())?;
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
            "order_ids",
            "orderIds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BidPrices,
            AskPrices,
            BidQuantities,
            AskQuantities,
            OrderIds,
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
                            "orderIds" | "order_ids" => Ok(GeneratedField::OrderIds),
                            _ => Ok(GeneratedField::__SkipField__),
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
                let mut order_ids__ = None;
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
                        GeneratedField::OrderIds => {
                            if order_ids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderIds"));
                            }
                            order_ids__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UserOrderbookData {
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                    order_ids: order_ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market.UserOrderbookData", FIELDS, GeneratedVisitor)
    }
}
