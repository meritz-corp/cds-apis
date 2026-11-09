// @generated
impl serde::Serialize for DeleteReservationOrderSettingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.DeleteReservationOrderSettingRequest", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteReservationOrderSettingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteReservationOrderSettingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.DeleteReservationOrderSettingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteReservationOrderSettingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeleteReservationOrderSettingRequest {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.DeleteReservationOrderSettingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetReservationOrderSettingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.GetReservationOrderSettingRequest", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetReservationOrderSettingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetReservationOrderSettingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.GetReservationOrderSettingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetReservationOrderSettingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetReservationOrderSettingRequest {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.GetReservationOrderSettingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListReservationOrderSettingsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ListReservationOrderSettingsRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListReservationOrderSettingsRequest {
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
            type Value = ListReservationOrderSettingsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ListReservationOrderSettingsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListReservationOrderSettingsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListReservationOrderSettingsRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ListReservationOrderSettingsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListReservationOrderSettingsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ListReservationOrderSettingsResponse", len)?;
        if true {
            struct_ser.serialize_field("settings", &self.settings)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListReservationOrderSettingsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "settings",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Settings,
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
                            "settings" => Ok(GeneratedField::Settings),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListReservationOrderSettingsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ListReservationOrderSettingsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListReservationOrderSettingsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut settings__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Settings => {
                            if settings__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settings"));
                            }
                            settings__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListReservationOrderSettingsResponse {
                    settings: settings__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ListReservationOrderSettingsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListReservationOrderStatusesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ListReservationOrderStatusesRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListReservationOrderStatusesRequest {
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
            type Value = ListReservationOrderStatusesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ListReservationOrderStatusesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListReservationOrderStatusesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListReservationOrderStatusesRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ListReservationOrderStatusesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListReservationOrderStatusesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ListReservationOrderStatusesResponse", len)?;
        if true {
            struct_ser.serialize_field("statuses", &self.statuses)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListReservationOrderStatusesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "statuses",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Statuses,
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
                            "statuses" => Ok(GeneratedField::Statuses),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListReservationOrderStatusesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ListReservationOrderStatusesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListReservationOrderStatusesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut statuses__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Statuses => {
                            if statuses__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statuses"));
                            }
                            statuses__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListReservationOrderStatusesResponse {
                    statuses: statuses__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ListReservationOrderStatusesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationOrderItem {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ReservationOrderItem", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if true {
            let v = super::common::OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("price", ToString::to_string(&self.price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_quantity", ToString::to_string(&self.filled_quantity).as_str())?;
        }
        if true {
            let v = ReservationOrderItemState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            struct_ser.serialize_field("cancel_requested", &self.cancel_requested)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReservationOrderItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "side",
            "price",
            "quantity",
            "filled_quantity",
            "filledQuantity",
            "state",
            "cancel_requested",
            "cancelRequested",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            Side,
            Price,
            Quantity,
            FilledQuantity,
            State,
            CancelRequested,
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
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "side" => Ok(GeneratedField::Side),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "state" => Ok(GeneratedField::State),
                            "cancelRequested" | "cancel_requested" => Ok(GeneratedField::CancelRequested),
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
            type Value = ReservationOrderItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ReservationOrderItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReservationOrderItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut side__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                let mut filled_quantity__ = None;
                let mut state__ = None;
                let mut cancel_requested__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<super::common::OrderSide>()? as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<ReservationOrderItemState>()? as i32);
                        }
                        GeneratedField::CancelRequested => {
                            if cancel_requested__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelRequested"));
                            }
                            cancel_requested__ = Some(map_.next_value()?);
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
                Ok(ReservationOrderItem {
                    order_id: order_id__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    cancel_requested: cancel_requested__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ReservationOrderItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationOrderItemState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "RESERVATION_ORDER_ITEM_STATE_UNSPECIFIED",
            Self::Sent => "RESERVATION_ORDER_ITEM_STATE_SENT",
            Self::Accepted => "RESERVATION_ORDER_ITEM_STATE_ACCEPTED",
            Self::Filled => "RESERVATION_ORDER_ITEM_STATE_FILLED",
            Self::Cancelled => "RESERVATION_ORDER_ITEM_STATE_CANCELLED",
            Self::Rejected => "RESERVATION_ORDER_ITEM_STATE_REJECTED",
            Self::Failed => "RESERVATION_ORDER_ITEM_STATE_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ReservationOrderItemState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "RESERVATION_ORDER_ITEM_STATE_UNSPECIFIED",
            "RESERVATION_ORDER_ITEM_STATE_SENT",
            "RESERVATION_ORDER_ITEM_STATE_ACCEPTED",
            "RESERVATION_ORDER_ITEM_STATE_FILLED",
            "RESERVATION_ORDER_ITEM_STATE_CANCELLED",
            "RESERVATION_ORDER_ITEM_STATE_REJECTED",
            "RESERVATION_ORDER_ITEM_STATE_FAILED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationOrderItemState;

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
                    "RESERVATION_ORDER_ITEM_STATE_UNSPECIFIED" => Ok(ReservationOrderItemState::Unspecified),
                    "RESERVATION_ORDER_ITEM_STATE_SENT" => Ok(ReservationOrderItemState::Sent),
                    "RESERVATION_ORDER_ITEM_STATE_ACCEPTED" => Ok(ReservationOrderItemState::Accepted),
                    "RESERVATION_ORDER_ITEM_STATE_FILLED" => Ok(ReservationOrderItemState::Filled),
                    "RESERVATION_ORDER_ITEM_STATE_CANCELLED" => Ok(ReservationOrderItemState::Cancelled),
                    "RESERVATION_ORDER_ITEM_STATE_REJECTED" => Ok(ReservationOrderItemState::Rejected),
                    "RESERVATION_ORDER_ITEM_STATE_FAILED" => Ok(ReservationOrderItemState::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationOrderSetting {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ReservationOrderSetting", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_price", ToString::to_string(&self.bid_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_price", ToString::to_string(&self.ask_price).as_str())?;
        }
        if true {
            struct_ser.serialize_field("depth", &self.depth)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if true {
            struct_ser.serialize_field("bid_basis", &self.bid_basis)?;
        }
        if true {
            struct_ser.serialize_field("ask_basis", &self.ask_basis)?;
        }
        if true {
            struct_ser.serialize_field("bid_adjustment", &self.bid_adjustment)?;
        }
        if true {
            struct_ser.serialize_field("ask_adjustment", &self.ask_adjustment)?;
        }
        if true {
            struct_ser.serialize_field("bid_offset_ticks", &self.bid_offset_ticks)?;
        }
        if true {
            struct_ser.serialize_field("ask_offset_ticks", &self.ask_offset_ticks)?;
        }
        if true {
            struct_ser.serialize_field("updated_by", &self.updated_by)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReservationOrderSetting {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
            "bid_price",
            "bidPrice",
            "ask_price",
            "askPrice",
            "depth",
            "quantity",
            "tick_size",
            "tickSize",
            "pricing",
            "bid_basis",
            "bidBasis",
            "ask_basis",
            "askBasis",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "bid_offset_ticks",
            "bidOffsetTicks",
            "ask_offset_ticks",
            "askOffsetTicks",
            "updated_by",
            "updatedBy",
            "update_time",
            "updateTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
            BidPrice,
            AskPrice,
            Depth,
            Quantity,
            TickSize,
            Pricing,
            BidBasis,
            AskBasis,
            BidAdjustment,
            AskAdjustment,
            BidOffsetTicks,
            AskOffsetTicks,
            UpdatedBy,
            UpdateTime,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "bidPrice" | "bid_price" => Ok(GeneratedField::BidPrice),
                            "askPrice" | "ask_price" => Ok(GeneratedField::AskPrice),
                            "depth" => Ok(GeneratedField::Depth),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "bidOffsetTicks" | "bid_offset_ticks" => Ok(GeneratedField::BidOffsetTicks),
                            "askOffsetTicks" | "ask_offset_ticks" => Ok(GeneratedField::AskOffsetTicks),
                            "updatedBy" | "updated_by" => Ok(GeneratedField::UpdatedBy),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationOrderSetting;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ReservationOrderSetting")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReservationOrderSetting, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                let mut bid_price__ = None;
                let mut ask_price__ = None;
                let mut depth__ = None;
                let mut quantity__ = None;
                let mut tick_size__ = None;
                let mut pricing__ = None;
                let mut bid_basis__ = None;
                let mut ask_basis__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut bid_offset_ticks__ = None;
                let mut ask_offset_ticks__ = None;
                let mut updated_by__ = None;
                let mut update_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidPrice => {
                            if bid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidPrice"));
                            }
                            bid_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskPrice => {
                            if ask_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrice"));
                            }
                            ask_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
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
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
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
                        GeneratedField::BidOffsetTicks => {
                            if bid_offset_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidOffsetTicks"));
                            }
                            bid_offset_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskOffsetTicks => {
                            if ask_offset_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askOffsetTicks"));
                            }
                            ask_offset_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UpdatedBy => {
                            if updated_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedBy"));
                            }
                            updated_by__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UpdateTime => {
                            if update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateTime"));
                            }
                            update_time__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ReservationOrderSetting {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    bid_price: bid_price__.unwrap_or_default(),
                    ask_price: ask_price__.unwrap_or_default(),
                    depth: depth__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    pricing: pricing__,
                    bid_basis: bid_basis__.unwrap_or_default(),
                    ask_basis: ask_basis__.unwrap_or_default(),
                    bid_adjustment: bid_adjustment__.unwrap_or_default(),
                    ask_adjustment: ask_adjustment__.unwrap_or_default(),
                    bid_offset_ticks: bid_offset_ticks__.unwrap_or_default(),
                    ask_offset_ticks: ask_offset_ticks__.unwrap_or_default(),
                    updated_by: updated_by__.unwrap_or_default(),
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ReservationOrderSetting", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationOrderState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "RESERVATION_ORDER_STATE_UNSPECIFIED",
            Self::Waiting => "RESERVATION_ORDER_STATE_WAITING",
            Self::Sent => "RESERVATION_ORDER_STATE_SENT",
            Self::Monitoring => "RESERVATION_ORDER_STATE_MONITORING",
            Self::Stopping => "RESERVATION_ORDER_STATE_STOPPING",
            Self::Stopped => "RESERVATION_ORDER_STATE_STOPPED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ReservationOrderState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "RESERVATION_ORDER_STATE_UNSPECIFIED",
            "RESERVATION_ORDER_STATE_WAITING",
            "RESERVATION_ORDER_STATE_SENT",
            "RESERVATION_ORDER_STATE_MONITORING",
            "RESERVATION_ORDER_STATE_STOPPING",
            "RESERVATION_ORDER_STATE_STOPPED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationOrderState;

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
                    "RESERVATION_ORDER_STATE_UNSPECIFIED" => Ok(ReservationOrderState::Unspecified),
                    "RESERVATION_ORDER_STATE_WAITING" => Ok(ReservationOrderState::Waiting),
                    "RESERVATION_ORDER_STATE_SENT" => Ok(ReservationOrderState::Sent),
                    "RESERVATION_ORDER_STATE_MONITORING" => Ok(ReservationOrderState::Monitoring),
                    "RESERVATION_ORDER_STATE_STOPPING" => Ok(ReservationOrderState::Stopping),
                    "RESERVATION_ORDER_STATE_STOPPED" => Ok(ReservationOrderState::Stopped),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationOrderStatus {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ReservationOrderStatus", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            let v = ReservationOrderState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        if true {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        if let Some(v) = self.etf_fill.as_ref() {
            struct_ser.serialize_field("etf_fill", v)?;
        }
        if true {
            struct_ser.serialize_field("hedge_fills", &self.hedge_fills)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_threshold", ToString::to_string(&self.bid_threshold).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_threshold", ToString::to_string(&self.ask_threshold).as_str())?;
        }
        if true {
            struct_ser.serialize_field("date", &self.date)?;
        }
        if let Some(v) = self.started_at.as_ref() {
            struct_ser.serialize_field("started_at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReservationOrderStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
            "state",
            "message",
            "orders",
            "etf_fill",
            "etfFill",
            "hedge_fills",
            "hedgeFills",
            "bid_threshold",
            "bidThreshold",
            "ask_threshold",
            "askThreshold",
            "date",
            "started_at",
            "startedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
            State,
            Message,
            Orders,
            EtfFill,
            HedgeFills,
            BidThreshold,
            AskThreshold,
            Date,
            StartedAt,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "state" => Ok(GeneratedField::State),
                            "message" => Ok(GeneratedField::Message),
                            "orders" => Ok(GeneratedField::Orders),
                            "etfFill" | "etf_fill" => Ok(GeneratedField::EtfFill),
                            "hedgeFills" | "hedge_fills" => Ok(GeneratedField::HedgeFills),
                            "bidThreshold" | "bid_threshold" => Ok(GeneratedField::BidThreshold),
                            "askThreshold" | "ask_threshold" => Ok(GeneratedField::AskThreshold),
                            "date" => Ok(GeneratedField::Date),
                            "startedAt" | "started_at" => Ok(GeneratedField::StartedAt),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationOrderStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ReservationOrderStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReservationOrderStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                let mut state__ = None;
                let mut message__ = None;
                let mut orders__ = None;
                let mut etf_fill__ = None;
                let mut hedge_fills__ = None;
                let mut bid_threshold__ = None;
                let mut ask_threshold__ = None;
                let mut date__ = None;
                let mut started_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<ReservationOrderState>()? as i32);
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Orders => {
                            if orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orders"));
                            }
                            orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfFill => {
                            if etf_fill__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfFill"));
                            }
                            etf_fill__ = map_.next_value()?;
                        }
                        GeneratedField::HedgeFills => {
                            if hedge_fills__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeFills"));
                            }
                            hedge_fills__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidThreshold => {
                            if bid_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidThreshold"));
                            }
                            bid_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskThreshold => {
                            if ask_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askThreshold"));
                            }
                            ask_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Date => {
                            if date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("date"));
                            }
                            date__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StartedAt => {
                            if started_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startedAt"));
                            }
                            started_at__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ReservationOrderStatus {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                    orders: orders__.unwrap_or_default(),
                    etf_fill: etf_fill__,
                    hedge_fills: hedge_fills__.unwrap_or_default(),
                    bid_threshold: bid_threshold__.unwrap_or_default(),
                    ask_threshold: ask_threshold__.unwrap_or_default(),
                    date: date__.unwrap_or_default(),
                    started_at: started_at__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ReservationOrderStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartReservationOrderRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.StartReservationOrderRequest", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartReservationOrderRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartReservationOrderRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.StartReservationOrderRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartReservationOrderRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StartReservationOrderRequest {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.StartReservationOrderRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopReservationOrderRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.StopReservationOrderRequest", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopReservationOrderRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopReservationOrderRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.StopReservationOrderRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopReservationOrderRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StopReservationOrderRequest {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.StopReservationOrderRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamReservationOrderStatusesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.StreamReservationOrderStatusesRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamReservationOrderStatusesRequest {
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
            type Value = StreamReservationOrderStatusesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.StreamReservationOrderStatusesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamReservationOrderStatusesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(StreamReservationOrderStatusesRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.StreamReservationOrderStatusesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateReservationOrderSettingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.UpdateReservationOrderSettingRequest", len)?;
        if let Some(v) = self.setting.as_ref() {
            struct_ser.serialize_field("setting", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateReservationOrderSettingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "setting",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Setting,
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
                            "setting" => Ok(GeneratedField::Setting),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateReservationOrderSettingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.UpdateReservationOrderSettingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateReservationOrderSettingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut setting__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Setting => {
                            if setting__.is_some() {
                                return Err(serde::de::Error::duplicate_field("setting"));
                            }
                            setting__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateReservationOrderSettingRequest {
                    setting: setting__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.UpdateReservationOrderSettingRequest", FIELDS, GeneratedVisitor)
    }
}
