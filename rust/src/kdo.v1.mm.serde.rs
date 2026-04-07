// @generated
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
            struct_ser.serialize_field("price_shift_ticks", &self.price_shift_ticks)?;
        }
        if true {
            struct_ser.serialize_field("bid_scale", &self.bid_scale)?;
        }
        if true {
            struct_ser.serialize_field("ask_scale", &self.ask_scale)?;
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
            "price_shift_ticks",
            "priceShiftTicks",
            "bid_scale",
            "bidScale",
            "ask_scale",
            "askScale",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NetExposure,
            PriceShiftTicks,
            BidScale,
            AskScale,
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
                            "priceShiftTicks" | "price_shift_ticks" => Ok(GeneratedField::PriceShiftTicks),
                            "bidScale" | "bid_scale" => Ok(GeneratedField::BidScale),
                            "askScale" | "ask_scale" => Ok(GeneratedField::AskScale),
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
                let mut price_shift_ticks__ = None;
                let mut bid_scale__ = None;
                let mut ask_scale__ = None;
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
                        GeneratedField::PriceShiftTicks => {
                            if price_shift_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceShiftTicks"));
                            }
                            price_shift_ticks__ = 
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExposureBalancerState {
                    net_exposure: net_exposure__.unwrap_or_default(),
                    price_shift_ticks: price_shift_ticks__.unwrap_or_default(),
                    bid_scale: bid_scale__.unwrap_or_default(),
                    ask_scale: ask_scale__.unwrap_or_default(),
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
        if let Some(v) = self.momentum.as_ref() {
            struct_ser.serialize_field("momentum", v)?;
        }
        if let Some(v) = self.exposure_balancer.as_ref() {
            struct_ser.serialize_field("exposure_balancer", v)?;
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
            struct_ser.serialize_field("bid_basis", ToString::to_string(&self.bid_basis).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_basis", ToString::to_string(&self.ask_basis).as_str())?;
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
            "momentum",
            "exposure_balancer",
            "exposureBalancer",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "bid_basis",
            "bidBasis",
            "ask_basis",
            "askBasis",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            Pricing,
            TradeAnalyzer,
            Momentum,
            ExposureBalancer,
            BidAdjustment,
            AskAdjustment,
            BidQuantity,
            AskQuantity,
            BidBasis,
            AskBasis,
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
                            "momentum" => Ok(GeneratedField::Momentum),
                            "exposureBalancer" | "exposure_balancer" => Ok(GeneratedField::ExposureBalancer),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
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
                let mut momentum__ = None;
                let mut exposure_balancer__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut bid_basis__ = None;
                let mut ask_basis__ = None;
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
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                    momentum: momentum__,
                    exposure_balancer: exposure_balancer__,
                    bid_adjustment: bid_adjustment__.unwrap_or_default(),
                    ask_adjustment: ask_adjustment__.unwrap_or_default(),
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    bid_basis: bid_basis__.unwrap_or_default(),
                    ask_basis: ask_basis__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingConfiguration", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingExposureBalancer", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("trigger_multiple", &self.trigger_multiple)?;
        }
        if true {
            struct_ser.serialize_field("price_skew_ticks", &self.price_skew_ticks)?;
        }
        if true {
            struct_ser.serialize_field("limit_multiple", &self.limit_multiple)?;
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
            "trigger_multiple",
            "triggerMultiple",
            "price_skew_ticks",
            "priceSkewTicks",
            "limit_multiple",
            "limitMultiple",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            TriggerMultiple,
            PriceSkewTicks,
            LimitMultiple,
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
                            "triggerMultiple" | "trigger_multiple" => Ok(GeneratedField::TriggerMultiple),
                            "priceSkewTicks" | "price_skew_ticks" => Ok(GeneratedField::PriceSkewTicks),
                            "limitMultiple" | "limit_multiple" => Ok(GeneratedField::LimitMultiple),
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
                let mut trigger_multiple__ = None;
                let mut price_skew_ticks__ = None;
                let mut limit_multiple__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TriggerMultiple => {
                            if trigger_multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerMultiple"));
                            }
                            trigger_multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PriceSkewTicks => {
                            if price_skew_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceSkewTicks"));
                            }
                            price_skew_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LimitMultiple => {
                            if limit_multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limitMultiple"));
                            }
                            limit_multiple__ = 
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
                    trigger_multiple: trigger_multiple__.unwrap_or_default(),
                    price_skew_ticks: price_skew_ticks__.unwrap_or_default(),
                    limit_multiple: limit_multiple__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingExposureBalancer", FIELDS, GeneratedVisitor)
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
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("window_ms", ToString::to_string(&self.window_ms).as_str())?;
        }
        if true {
            struct_ser.serialize_field("trigger_ticks", &self.trigger_ticks)?;
        }
        if true {
            struct_ser.serialize_field("follow_sensitivity", &self.follow_sensitivity)?;
        }
        if true {
            struct_ser.serialize_field("escape_sensitivity", &self.escape_sensitivity)?;
        }
        if true {
            struct_ser.serialize_field("max_follow_ticks", &self.max_follow_ticks)?;
        }
        if true {
            struct_ser.serialize_field("max_escape_ticks", &self.max_escape_ticks)?;
        }
        if true {
            struct_ser.serialize_field("is_opposite", &self.is_opposite)?;
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
            "window_ms",
            "windowMs",
            "trigger_ticks",
            "triggerTicks",
            "follow_sensitivity",
            "followSensitivity",
            "escape_sensitivity",
            "escapeSensitivity",
            "max_follow_ticks",
            "maxFollowTicks",
            "max_escape_ticks",
            "maxEscapeTicks",
            "is_opposite",
            "isOpposite",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            WindowMs,
            TriggerTicks,
            FollowSensitivity,
            EscapeSensitivity,
            MaxFollowTicks,
            MaxEscapeTicks,
            IsOpposite,
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
                            "windowMs" | "window_ms" => Ok(GeneratedField::WindowMs),
                            "triggerTicks" | "trigger_ticks" => Ok(GeneratedField::TriggerTicks),
                            "followSensitivity" | "follow_sensitivity" => Ok(GeneratedField::FollowSensitivity),
                            "escapeSensitivity" | "escape_sensitivity" => Ok(GeneratedField::EscapeSensitivity),
                            "maxFollowTicks" | "max_follow_ticks" => Ok(GeneratedField::MaxFollowTicks),
                            "maxEscapeTicks" | "max_escape_ticks" => Ok(GeneratedField::MaxEscapeTicks),
                            "isOpposite" | "is_opposite" => Ok(GeneratedField::IsOpposite),
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
                let mut window_ms__ = None;
                let mut trigger_ticks__ = None;
                let mut follow_sensitivity__ = None;
                let mut escape_sensitivity__ = None;
                let mut max_follow_ticks__ = None;
                let mut max_escape_ticks__ = None;
                let mut is_opposite__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::WindowMs => {
                            if window_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("windowMs"));
                            }
                            window_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerTicks => {
                            if trigger_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerTicks"));
                            }
                            trigger_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FollowSensitivity => {
                            if follow_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("followSensitivity"));
                            }
                            follow_sensitivity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EscapeSensitivity => {
                            if escape_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("escapeSensitivity"));
                            }
                            escape_sensitivity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxFollowTicks => {
                            if max_follow_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxFollowTicks"));
                            }
                            max_follow_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxEscapeTicks => {
                            if max_escape_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxEscapeTicks"));
                            }
                            max_escape_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IsOpposite => {
                            if is_opposite__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isOpposite"));
                            }
                            is_opposite__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingMomentum {
                    enabled: enabled__.unwrap_or_default(),
                    window_ms: window_ms__.unwrap_or_default(),
                    trigger_ticks: trigger_ticks__.unwrap_or_default(),
                    follow_sensitivity: follow_sensitivity__.unwrap_or_default(),
                    escape_sensitivity: escape_sensitivity__.unwrap_or_default(),
                    max_follow_ticks: max_follow_ticks__.unwrap_or_default(),
                    max_escape_ticks: max_escape_ticks__.unwrap_or_default(),
                    is_opposite: is_opposite__.unwrap_or_default(),
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingTradeAnalyzer", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("window", &self.window)?;
        }
        if true {
            struct_ser.serialize_field("ratio_threshold", &self.ratio_threshold)?;
        }
        if true {
            struct_ser.serialize_field("strength_threshold", &self.strength_threshold)?;
        }
        if true {
            struct_ser.serialize_field("max_deco_tick", &self.max_deco_tick)?;
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
            "window",
            "ratio_threshold",
            "ratioThreshold",
            "strength_threshold",
            "strengthThreshold",
            "max_deco_tick",
            "maxDecoTick",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            Window,
            RatioThreshold,
            StrengthThreshold,
            MaxDecoTick,
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
                            "window" => Ok(GeneratedField::Window),
                            "ratioThreshold" | "ratio_threshold" => Ok(GeneratedField::RatioThreshold),
                            "strengthThreshold" | "strength_threshold" => Ok(GeneratedField::StrengthThreshold),
                            "maxDecoTick" | "max_deco_tick" => Ok(GeneratedField::MaxDecoTick),
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
                let mut window__ = None;
                let mut ratio_threshold__ = None;
                let mut strength_threshold__ = None;
                let mut max_deco_tick__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Window => {
                            if window__.is_some() {
                                return Err(serde::de::Error::duplicate_field("window"));
                            }
                            window__ = 
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
                        GeneratedField::MaxDecoTick => {
                            if max_deco_tick__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxDecoTick"));
                            }
                            max_deco_tick__ = 
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
                    window: window__.unwrap_or_default(),
                    ratio_threshold: ratio_threshold__.unwrap_or_default(),
                    strength_threshold: strength_threshold__.unwrap_or_default(),
                    max_deco_tick: max_deco_tick__.unwrap_or_default(),
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
impl serde::Serialize for MmEngineRuntimeState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MmEngineRuntimeState", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        if true {
            let v = MarketMakingState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MmEngineRuntimeState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "timestamp",
            "state",
            "momentum",
            "trade_analyzer",
            "tradeAnalyzer",
            "exposure_balancer",
            "exposureBalancer",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Timestamp,
            State,
            Momentum,
            TradeAnalyzer,
            ExposureBalancer,
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
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            "state" => Ok(GeneratedField::State),
                            "momentum" => Ok(GeneratedField::Momentum),
                            "tradeAnalyzer" | "trade_analyzer" => Ok(GeneratedField::TradeAnalyzer),
                            "exposureBalancer" | "exposure_balancer" => Ok(GeneratedField::ExposureBalancer),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MmEngineRuntimeState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MmEngineRuntimeState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MmEngineRuntimeState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut timestamp__ = None;
                let mut state__ = None;
                let mut momentum__ = None;
                let mut trade_analyzer__ = None;
                let mut exposure_balancer__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<MarketMakingState>()? as i32);
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MmEngineRuntimeState {
                    symbol: symbol__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    momentum: momentum__,
                    trade_analyzer: trade_analyzer__,
                    exposure_balancer: exposure_balancer__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MmEngineRuntimeState", FIELDS, GeneratedVisitor)
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
        if true {
            struct_ser.serialize_field("normalized_strength", &self.normalized_strength)?;
        }
        if true {
            struct_ser.serialize_field("follow_ticks", &self.follow_ticks)?;
        }
        if true {
            struct_ser.serialize_field("escape_ticks", &self.escape_ticks)?;
        }
        if true {
            struct_ser.serialize_field("sample_count", &self.sample_count)?;
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
            "normalized_strength",
            "normalizedStrength",
            "follow_ticks",
            "followTicks",
            "escape_ticks",
            "escapeTicks",
            "sample_count",
            "sampleCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Direction,
            BidAdjustment,
            AskAdjustment,
            RawTicks,
            NormalizedStrength,
            FollowTicks,
            EscapeTicks,
            SampleCount,
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
                            "normalizedStrength" | "normalized_strength" => Ok(GeneratedField::NormalizedStrength),
                            "followTicks" | "follow_ticks" => Ok(GeneratedField::FollowTicks),
                            "escapeTicks" | "escape_ticks" => Ok(GeneratedField::EscapeTicks),
                            "sampleCount" | "sample_count" => Ok(GeneratedField::SampleCount),
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
                let mut normalized_strength__ = None;
                let mut follow_ticks__ = None;
                let mut escape_ticks__ = None;
                let mut sample_count__ = None;
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
                        GeneratedField::NormalizedStrength => {
                            if normalized_strength__.is_some() {
                                return Err(serde::de::Error::duplicate_field("normalizedStrength"));
                            }
                            normalized_strength__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FollowTicks => {
                            if follow_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("followTicks"));
                            }
                            follow_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EscapeTicks => {
                            if escape_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("escapeTicks"));
                            }
                            escape_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SampleCount => {
                            if sample_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sampleCount"));
                            }
                            sample_count__ = 
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
                    normalized_strength: normalized_strength__.unwrap_or_default(),
                    follow_ticks: follow_ticks__.unwrap_or_default(),
                    escape_ticks: escape_ticks__.unwrap_or_default(),
                    sample_count: sample_count__.unwrap_or_default(),
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
impl serde::Serialize for StreamMmEngineStateRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StreamMmEngineStateRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamMmEngineStateRequest {
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
            type Value = StreamMmEngineStateRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StreamMmEngineStateRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamMmEngineStateRequest, V::Error>
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
                Ok(StreamMmEngineStateRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StreamMmEngineStateRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.TradeAnalyzerState", len)?;
        if true {
            struct_ser.serialize_field("deco_tick", &self.deco_tick)?;
        }
        if true {
            struct_ser.serialize_field("fill_count", &self.fill_count)?;
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
            "deco_tick",
            "decoTick",
            "fill_count",
            "fillCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DecoTick,
            FillCount,
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
                            "decoTick" | "deco_tick" => Ok(GeneratedField::DecoTick),
                            "fillCount" | "fill_count" => Ok(GeneratedField::FillCount),
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
                let mut deco_tick__ = None;
                let mut fill_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::DecoTick => {
                            if deco_tick__.is_some() {
                                return Err(serde::de::Error::duplicate_field("decoTick"));
                            }
                            deco_tick__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FillCount => {
                            if fill_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillCount"));
                            }
                            fill_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TradeAnalyzerState {
                    deco_tick: deco_tick__.unwrap_or_default(),
                    fill_count: fill_count__.unwrap_or_default(),
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
