// @generated
impl serde::Serialize for CancelReservationOrdersRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.CancelReservationOrdersRequest", len)?;
        if let Some(v) = self.owner.as_ref() {
            struct_ser.serialize_field("owner", v)?;
        }
        if true {
            struct_ser.serialize_field("order_ids", &self.order_ids.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelReservationOrdersRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "owner",
            "order_ids",
            "orderIds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Owner,
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
                            "owner" => Ok(GeneratedField::Owner),
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
            type Value = CancelReservationOrdersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.CancelReservationOrdersRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelReservationOrdersRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut owner__ = None;
                let mut order_ids__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Owner => {
                            if owner__.is_some() {
                                return Err(serde::de::Error::duplicate_field("owner"));
                            }
                            owner__ = map_.next_value()?;
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
                Ok(CancelReservationOrdersRequest {
                    owner: owner__,
                    order_ids: order_ids__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.CancelReservationOrdersRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelReservationOrdersResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.CancelReservationOrdersResponse", len)?;
        if true {
            struct_ser.serialize_field("cancel_sent_count", &self.cancel_sent_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelReservationOrdersResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cancel_sent_count",
            "cancelSentCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CancelSentCount,
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
                            "cancelSentCount" | "cancel_sent_count" => Ok(GeneratedField::CancelSentCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelReservationOrdersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.CancelReservationOrdersResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelReservationOrdersResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cancel_sent_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::CancelSentCount => {
                            if cancel_sent_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelSentCount"));
                            }
                            cancel_sent_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CancelReservationOrdersResponse {
                    cancel_sent_count: cancel_sent_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.CancelReservationOrdersResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfLpReservationOwner {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.EtfLpReservationOwner", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfLpReservationOwner {
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
            type Value = EtfLpReservationOwner;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.EtfLpReservationOwner")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfLpReservationOwner, V::Error>
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
                Ok(EtfLpReservationOwner {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.EtfLpReservationOwner", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListReservationOrdersRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ListReservationOrdersRequest", len)?;
        if true {
            struct_ser.serialize_field("business_date", &self.business_date)?;
        }
        if let Some(v) = self.owner.as_ref() {
            struct_ser.serialize_field("owner", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListReservationOrdersRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "business_date",
            "businessDate",
            "owner",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BusinessDate,
            Owner,
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
                            "businessDate" | "business_date" => Ok(GeneratedField::BusinessDate),
                            "owner" => Ok(GeneratedField::Owner),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListReservationOrdersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ListReservationOrdersRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListReservationOrdersRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut business_date__ = None;
                let mut owner__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BusinessDate => {
                            if business_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("businessDate"));
                            }
                            business_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Owner => {
                            if owner__.is_some() {
                                return Err(serde::de::Error::duplicate_field("owner"));
                            }
                            owner__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListReservationOrdersRequest {
                    business_date: business_date__.unwrap_or_default(),
                    owner: owner__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ListReservationOrdersRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListReservationOrdersResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ListReservationOrdersResponse", len)?;
        if true {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        if let Some(v) = self.timetable.as_ref() {
            struct_ser.serialize_field("timetable", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListReservationOrdersResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "orders",
            "timetable",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Orders,
            Timetable,
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
                            "orders" => Ok(GeneratedField::Orders),
                            "timetable" => Ok(GeneratedField::Timetable),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListReservationOrdersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ListReservationOrdersResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListReservationOrdersResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut orders__ = None;
                let mut timetable__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Orders => {
                            if orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orders"));
                            }
                            orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timetable => {
                            if timetable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timetable"));
                            }
                            timetable__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListReservationOrdersResponse {
                    orders: orders__.unwrap_or_default(),
                    timetable: timetable__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ListReservationOrdersResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationCancelReason {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "RESERVATION_CANCEL_REASON_UNSPECIFIED",
            Self::Crossing => "RESERVATION_CANCEL_REASON_CROSSING",
            Self::AdoptDeadline => "RESERVATION_CANCEL_REASON_ADOPT_DEADLINE",
            Self::Shutdown => "RESERVATION_CANCEL_REASON_SHUTDOWN",
            Self::PreviousProcess => "RESERVATION_CANCEL_REASON_PREVIOUS_PROCESS",
            Self::Operator => "RESERVATION_CANCEL_REASON_OPERATOR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ReservationCancelReason {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "RESERVATION_CANCEL_REASON_UNSPECIFIED",
            "RESERVATION_CANCEL_REASON_CROSSING",
            "RESERVATION_CANCEL_REASON_ADOPT_DEADLINE",
            "RESERVATION_CANCEL_REASON_SHUTDOWN",
            "RESERVATION_CANCEL_REASON_PREVIOUS_PROCESS",
            "RESERVATION_CANCEL_REASON_OPERATOR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationCancelReason;

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
                    "RESERVATION_CANCEL_REASON_UNSPECIFIED" => Ok(ReservationCancelReason::Unspecified),
                    "RESERVATION_CANCEL_REASON_CROSSING" => Ok(ReservationCancelReason::Crossing),
                    "RESERVATION_CANCEL_REASON_ADOPT_DEADLINE" => Ok(ReservationCancelReason::AdoptDeadline),
                    "RESERVATION_CANCEL_REASON_SHUTDOWN" => Ok(ReservationCancelReason::Shutdown),
                    "RESERVATION_CANCEL_REASON_PREVIOUS_PROCESS" => Ok(ReservationCancelReason::PreviousProcess),
                    "RESERVATION_CANCEL_REASON_OPERATOR" => Ok(ReservationCancelReason::Operator),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationOrder {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ReservationOrder", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("business_date", &self.business_date)?;
        }
        if true {
            struct_ser.serialize_field("host", &self.host)?;
        }
        if let Some(v) = self.owner.as_ref() {
            struct_ser.serialize_field("owner", v)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
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
            struct_ser.serialize_field("need_hedge", &self.need_hedge)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_quantity", ToString::to_string(&self.filled_quantity).as_str())?;
        }
        if true {
            let v = ReservationOrderStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if true {
            let v = ReservationCancelReason::try_from(self.cancel_reason)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.cancel_reason)))?;
            struct_ser.serialize_field("cancel_reason", &v)?;
        }
        if true {
            struct_ser.serialize_field("reject_code", &self.reject_code)?;
        }
        if true {
            struct_ser.serialize_field("requested_by", &self.requested_by)?;
        }
        if let Some(v) = self.submitted_at.as_ref() {
            struct_ser.serialize_field("submitted_at", v)?;
        }
        if let Some(v) = self.accepted_at.as_ref() {
            struct_ser.serialize_field("accepted_at", v)?;
        }
        if let Some(v) = self.closed_at.as_ref() {
            struct_ser.serialize_field("closed_at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReservationOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "business_date",
            "businessDate",
            "host",
            "owner",
            "symbol",
            "fund_code",
            "fundCode",
            "side",
            "price",
            "quantity",
            "need_hedge",
            "needHedge",
            "order_id",
            "orderId",
            "filled_quantity",
            "filledQuantity",
            "status",
            "cancel_reason",
            "cancelReason",
            "reject_code",
            "rejectCode",
            "requested_by",
            "requestedBy",
            "submitted_at",
            "submittedAt",
            "accepted_at",
            "acceptedAt",
            "closed_at",
            "closedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            BusinessDate,
            Host,
            Owner,
            Symbol,
            FundCode,
            Side,
            Price,
            Quantity,
            NeedHedge,
            OrderId,
            FilledQuantity,
            Status,
            CancelReason,
            RejectCode,
            RequestedBy,
            SubmittedAt,
            AcceptedAt,
            ClosedAt,
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
                            "businessDate" | "business_date" => Ok(GeneratedField::BusinessDate),
                            "host" => Ok(GeneratedField::Host),
                            "owner" => Ok(GeneratedField::Owner),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "side" => Ok(GeneratedField::Side),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "needHedge" | "need_hedge" => Ok(GeneratedField::NeedHedge),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "status" => Ok(GeneratedField::Status),
                            "cancelReason" | "cancel_reason" => Ok(GeneratedField::CancelReason),
                            "rejectCode" | "reject_code" => Ok(GeneratedField::RejectCode),
                            "requestedBy" | "requested_by" => Ok(GeneratedField::RequestedBy),
                            "submittedAt" | "submitted_at" => Ok(GeneratedField::SubmittedAt),
                            "acceptedAt" | "accepted_at" => Ok(GeneratedField::AcceptedAt),
                            "closedAt" | "closed_at" => Ok(GeneratedField::ClosedAt),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ReservationOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReservationOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut business_date__ = None;
                let mut host__ = None;
                let mut owner__ = None;
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut side__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                let mut need_hedge__ = None;
                let mut order_id__ = None;
                let mut filled_quantity__ = None;
                let mut status__ = None;
                let mut cancel_reason__ = None;
                let mut reject_code__ = None;
                let mut requested_by__ = None;
                let mut submitted_at__ = None;
                let mut accepted_at__ = None;
                let mut closed_at__ = None;
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
                        GeneratedField::BusinessDate => {
                            if business_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("businessDate"));
                            }
                            business_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Host => {
                            if host__.is_some() {
                                return Err(serde::de::Error::duplicate_field("host"));
                            }
                            host__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Owner => {
                            if owner__.is_some() {
                                return Err(serde::de::Error::duplicate_field("owner"));
                            }
                            owner__ = map_.next_value()?;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
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
                        GeneratedField::NeedHedge => {
                            if need_hedge__.is_some() {
                                return Err(serde::de::Error::duplicate_field("needHedge"));
                            }
                            need_hedge__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = 
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
                            status__ = Some(map_.next_value::<ReservationOrderStatus>()? as i32);
                        }
                        GeneratedField::CancelReason => {
                            if cancel_reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelReason"));
                            }
                            cancel_reason__ = Some(map_.next_value::<ReservationCancelReason>()? as i32);
                        }
                        GeneratedField::RejectCode => {
                            if reject_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rejectCode"));
                            }
                            reject_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RequestedBy => {
                            if requested_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("requestedBy"));
                            }
                            requested_by__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SubmittedAt => {
                            if submitted_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("submittedAt"));
                            }
                            submitted_at__ = map_.next_value()?;
                        }
                        GeneratedField::AcceptedAt => {
                            if accepted_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("acceptedAt"));
                            }
                            accepted_at__ = map_.next_value()?;
                        }
                        GeneratedField::ClosedAt => {
                            if closed_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("closedAt"));
                            }
                            closed_at__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ReservationOrder {
                    id: id__.unwrap_or_default(),
                    business_date: business_date__.unwrap_or_default(),
                    host: host__.unwrap_or_default(),
                    owner: owner__,
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    need_hedge: need_hedge__.unwrap_or_default(),
                    order_id: order_id__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    cancel_reason: cancel_reason__.unwrap_or_default(),
                    reject_code: reject_code__.unwrap_or_default(),
                    requested_by: requested_by__.unwrap_or_default(),
                    submitted_at: submitted_at__,
                    accepted_at: accepted_at__,
                    closed_at: closed_at__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ReservationOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationOrderSpec {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ReservationOrderSpec", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReservationOrderSpec {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "side",
            "price",
            "quantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Side,
            Price,
            Quantity,
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
                            "side" => Ok(GeneratedField::Side),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationOrderSpec;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ReservationOrderSpec")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReservationOrderSpec, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut side__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ReservationOrderSpec {
                    symbol: symbol__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ReservationOrderSpec", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationOrderStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "RESERVATION_ORDER_STATUS_UNSPECIFIED",
            Self::Submitted => "RESERVATION_ORDER_STATUS_SUBMITTED",
            Self::Accepted => "RESERVATION_ORDER_STATUS_ACCEPTED",
            Self::PartiallyFilled => "RESERVATION_ORDER_STATUS_PARTIALLY_FILLED",
            Self::Adopted => "RESERVATION_ORDER_STATUS_ADOPTED",
            Self::Filled => "RESERVATION_ORDER_STATUS_FILLED",
            Self::Cancelled => "RESERVATION_ORDER_STATUS_CANCELLED",
            Self::Rejected => "RESERVATION_ORDER_STATUS_REJECTED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ReservationOrderStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "RESERVATION_ORDER_STATUS_UNSPECIFIED",
            "RESERVATION_ORDER_STATUS_SUBMITTED",
            "RESERVATION_ORDER_STATUS_ACCEPTED",
            "RESERVATION_ORDER_STATUS_PARTIALLY_FILLED",
            "RESERVATION_ORDER_STATUS_ADOPTED",
            "RESERVATION_ORDER_STATUS_FILLED",
            "RESERVATION_ORDER_STATUS_CANCELLED",
            "RESERVATION_ORDER_STATUS_REJECTED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationOrderStatus;

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
                    "RESERVATION_ORDER_STATUS_UNSPECIFIED" => Ok(ReservationOrderStatus::Unspecified),
                    "RESERVATION_ORDER_STATUS_SUBMITTED" => Ok(ReservationOrderStatus::Submitted),
                    "RESERVATION_ORDER_STATUS_ACCEPTED" => Ok(ReservationOrderStatus::Accepted),
                    "RESERVATION_ORDER_STATUS_PARTIALLY_FILLED" => Ok(ReservationOrderStatus::PartiallyFilled),
                    "RESERVATION_ORDER_STATUS_ADOPTED" => Ok(ReservationOrderStatus::Adopted),
                    "RESERVATION_ORDER_STATUS_FILLED" => Ok(ReservationOrderStatus::Filled),
                    "RESERVATION_ORDER_STATUS_CANCELLED" => Ok(ReservationOrderStatus::Cancelled),
                    "RESERVATION_ORDER_STATUS_REJECTED" => Ok(ReservationOrderStatus::Rejected),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationOwner {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.owner.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ReservationOwner", len)?;
        if let Some(v) = self.owner.as_ref() {
            match v {
                reservation_owner::Owner::EtfLp(v) => {
                    struct_ser.serialize_field("etf_lp", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReservationOwner {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_lp",
            "etfLp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfLp,
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
                            "etfLp" | "etf_lp" => Ok(GeneratedField::EtfLp),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationOwner;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ReservationOwner")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReservationOwner, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut owner__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfLp => {
                            if owner__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfLp"));
                            }
                            owner__ = map_.next_value::<::std::option::Option<_>>()?.map(reservation_owner::Owner::EtfLp)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ReservationOwner {
                    owner: owner__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ReservationOwner", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReservationTimetable {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.ReservationTimetable", len)?;
        if true {
            struct_ser.serialize_field("submit_cutoff", &self.submit_cutoff)?;
        }
        if true {
            struct_ser.serialize_field("crossing_check_at", &self.crossing_check_at)?;
        }
        if true {
            struct_ser.serialize_field("adopt_deadline", &self.adopt_deadline)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReservationTimetable {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "submit_cutoff",
            "submitCutoff",
            "crossing_check_at",
            "crossingCheckAt",
            "adopt_deadline",
            "adoptDeadline",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SubmitCutoff,
            CrossingCheckAt,
            AdoptDeadline,
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
                            "submitCutoff" | "submit_cutoff" => Ok(GeneratedField::SubmitCutoff),
                            "crossingCheckAt" | "crossing_check_at" => Ok(GeneratedField::CrossingCheckAt),
                            "adoptDeadline" | "adopt_deadline" => Ok(GeneratedField::AdoptDeadline),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReservationTimetable;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.ReservationTimetable")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReservationTimetable, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut submit_cutoff__ = None;
                let mut crossing_check_at__ = None;
                let mut adopt_deadline__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SubmitCutoff => {
                            if submit_cutoff__.is_some() {
                                return Err(serde::de::Error::duplicate_field("submitCutoff"));
                            }
                            submit_cutoff__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CrossingCheckAt => {
                            if crossing_check_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("crossingCheckAt"));
                            }
                            crossing_check_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AdoptDeadline => {
                            if adopt_deadline__.is_some() {
                                return Err(serde::de::Error::duplicate_field("adoptDeadline"));
                            }
                            adopt_deadline__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ReservationTimetable {
                    submit_cutoff: submit_cutoff__.unwrap_or_default(),
                    crossing_check_at: crossing_check_at__.unwrap_or_default(),
                    adopt_deadline: adopt_deadline__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.ReservationTimetable", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SubmitReservationOrdersRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.SubmitReservationOrdersRequest", len)?;
        if let Some(v) = self.owner.as_ref() {
            struct_ser.serialize_field("owner", v)?;
        }
        if true {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        if let Some(v) = self.need_hedge.as_ref() {
            struct_ser.serialize_field("need_hedge", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubmitReservationOrdersRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "owner",
            "orders",
            "need_hedge",
            "needHedge",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Owner,
            Orders,
            NeedHedge,
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
                            "owner" => Ok(GeneratedField::Owner),
                            "orders" => Ok(GeneratedField::Orders),
                            "needHedge" | "need_hedge" => Ok(GeneratedField::NeedHedge),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SubmitReservationOrdersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.SubmitReservationOrdersRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubmitReservationOrdersRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut owner__ = None;
                let mut orders__ = None;
                let mut need_hedge__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Owner => {
                            if owner__.is_some() {
                                return Err(serde::de::Error::duplicate_field("owner"));
                            }
                            owner__ = map_.next_value()?;
                        }
                        GeneratedField::Orders => {
                            if orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orders"));
                            }
                            orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NeedHedge => {
                            if need_hedge__.is_some() {
                                return Err(serde::de::Error::duplicate_field("needHedge"));
                            }
                            need_hedge__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SubmitReservationOrdersRequest {
                    owner: owner__,
                    orders: orders__.unwrap_or_default(),
                    need_hedge: need_hedge__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.SubmitReservationOrdersRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SubmitReservationOrdersResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.reservation_order.SubmitReservationOrdersResponse", len)?;
        if true {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        if true {
            struct_ser.serialize_field("error", &self.error)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubmitReservationOrdersResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "orders",
            "error",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Orders,
            Error,
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
                            "orders" => Ok(GeneratedField::Orders),
                            "error" => Ok(GeneratedField::Error),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SubmitReservationOrdersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.reservation_order.SubmitReservationOrdersResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubmitReservationOrdersResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut orders__ = None;
                let mut error__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Orders => {
                            if orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orders"));
                            }
                            orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SubmitReservationOrdersResponse {
                    orders: orders__.unwrap_or_default(),
                    error: error__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.reservation_order.SubmitReservationOrdersResponse", FIELDS, GeneratedVisitor)
    }
}
