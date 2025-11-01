// @generated
impl serde::Serialize for GetOrderLogStatisticsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_log.GetOrderLogStatisticsRequest", len)?;
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetOrderLogStatisticsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GetOrderLogStatisticsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_log.GetOrderLogStatisticsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetOrderLogStatisticsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                Ok(GetOrderLogStatisticsRequest {
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_log.GetOrderLogStatisticsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListOrderLogsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_log.ListOrderLogsRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListOrderLogsRequest {
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
            type Value = ListOrderLogsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_log.ListOrderLogsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListOrderLogsRequest, V::Error>
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
                Ok(ListOrderLogsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_log.ListOrderLogsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListOrderLogsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_log.ListOrderLogsResponse", len)?;
        if true {
            struct_ser.serialize_field("order_logs", &self.order_logs)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListOrderLogsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_logs",
            "orderLogs",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderLogs,
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
                            "orderLogs" | "order_logs" => Ok(GeneratedField::OrderLogs),
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
            type Value = ListOrderLogsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_log.ListOrderLogsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListOrderLogsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_logs__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderLogs => {
                            if order_logs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderLogs"));
                            }
                            order_logs__ = Some(map_.next_value()?);
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
                Ok(ListOrderLogsResponse {
                    order_logs: order_logs__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_log.ListOrderLogsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderLog {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_log.OrderLog", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if let Some(v) = self.original_order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("original_order_id", ToString::to_string(&v).as_str())?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            let v = OrderLogType::try_from(self.log_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.log_type)))?;
            struct_ser.serialize_field("log_type", &v)?;
        }
        if true {
            let v = OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            let v = OrderType::try_from(self.order_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.order_type)))?;
            struct_ser.serialize_field("order_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            struct_ser.serialize_field("quantity", &self.quantity)?;
        }
        if let Some(v) = self.filled_price.as_ref() {
            struct_ser.serialize_field("filled_price", v)?;
        }
        if let Some(v) = self.filled_quantity.as_ref() {
            struct_ser.serialize_field("filled_quantity", v)?;
        }
        if let Some(v) = self.filled_amount.as_ref() {
            struct_ser.serialize_field("filled_amount", v)?;
        }
        if let Some(v) = self.rejection_code.as_ref() {
            struct_ser.serialize_field("rejection_code", v)?;
        }
        if let Some(v) = self.error_message.as_ref() {
            struct_ser.serialize_field("error_message", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("event_time", ToString::to_string(&self.event_time).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("receive_time", ToString::to_string(&self.receive_time).as_str())?;
        }
        if let Some(v) = self.created_at.as_ref() {
            struct_ser.serialize_field("created_at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderLog {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "order_id",
            "orderId",
            "original_order_id",
            "originalOrderId",
            "fund_code",
            "fundCode",
            "symbol",
            "log_type",
            "logType",
            "side",
            "order_type",
            "orderType",
            "price",
            "quantity",
            "filled_price",
            "filledPrice",
            "filled_quantity",
            "filledQuantity",
            "filled_amount",
            "filledAmount",
            "rejection_code",
            "rejectionCode",
            "error_message",
            "errorMessage",
            "event_time",
            "eventTime",
            "receive_time",
            "receiveTime",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            OrderId,
            OriginalOrderId,
            FundCode,
            Symbol,
            LogType,
            Side,
            OrderType,
            Price,
            Quantity,
            FilledPrice,
            FilledQuantity,
            FilledAmount,
            RejectionCode,
            ErrorMessage,
            EventTime,
            ReceiveTime,
            CreatedAt,
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
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "logType" | "log_type" => Ok(GeneratedField::LogType),
                            "side" => Ok(GeneratedField::Side),
                            "orderType" | "order_type" => Ok(GeneratedField::OrderType),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "filledPrice" | "filled_price" => Ok(GeneratedField::FilledPrice),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "filledAmount" | "filled_amount" => Ok(GeneratedField::FilledAmount),
                            "rejectionCode" | "rejection_code" => Ok(GeneratedField::RejectionCode),
                            "errorMessage" | "error_message" => Ok(GeneratedField::ErrorMessage),
                            "eventTime" | "event_time" => Ok(GeneratedField::EventTime),
                            "receiveTime" | "receive_time" => Ok(GeneratedField::ReceiveTime),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderLog;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_log.OrderLog")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderLog, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut order_id__ = None;
                let mut original_order_id__ = None;
                let mut fund_code__ = None;
                let mut symbol__ = None;
                let mut log_type__ = None;
                let mut side__ = None;
                let mut order_type__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                let mut filled_price__ = None;
                let mut filled_quantity__ = None;
                let mut filled_amount__ = None;
                let mut rejection_code__ = None;
                let mut error_message__ = None;
                let mut event_time__ = None;
                let mut receive_time__ = None;
                let mut created_at__ = None;
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
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OriginalOrderId => {
                            if original_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("originalOrderId"));
                            }
                            original_order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LogType => {
                            if log_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("logType"));
                            }
                            log_type__ = Some(map_.next_value::<OrderLogType>()? as i32);
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<OrderSide>()? as i32);
                        }
                        GeneratedField::OrderType => {
                            if order_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderType"));
                            }
                            order_type__ = Some(map_.next_value::<OrderType>()? as i32);
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
                            quantity__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FilledPrice => {
                            if filled_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledPrice"));
                            }
                            filled_price__ = map_.next_value()?;
                        }
                        GeneratedField::FilledQuantity => {
                            if filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledQuantity"));
                            }
                            filled_quantity__ = map_.next_value()?;
                        }
                        GeneratedField::FilledAmount => {
                            if filled_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledAmount"));
                            }
                            filled_amount__ = map_.next_value()?;
                        }
                        GeneratedField::RejectionCode => {
                            if rejection_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rejectionCode"));
                            }
                            rejection_code__ = map_.next_value()?;
                        }
                        GeneratedField::ErrorMessage => {
                            if error_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorMessage"));
                            }
                            error_message__ = map_.next_value()?;
                        }
                        GeneratedField::EventTime => {
                            if event_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventTime"));
                            }
                            event_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ReceiveTime => {
                            if receive_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("receiveTime"));
                            }
                            receive_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderLog {
                    id: id__.unwrap_or_default(),
                    order_id: order_id__.unwrap_or_default(),
                    original_order_id: original_order_id__,
                    fund_code: fund_code__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    log_type: log_type__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    order_type: order_type__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    filled_price: filled_price__,
                    filled_quantity: filled_quantity__,
                    filled_amount: filled_amount__,
                    rejection_code: rejection_code__,
                    error_message: error_message__,
                    event_time: event_time__.unwrap_or_default(),
                    receive_time: receive_time__.unwrap_or_default(),
                    created_at: created_at__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_log.OrderLog", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderLogFillStatistics {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_log.OrderLogFillStatistics", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_fills", ToString::to_string(&self.total_fills).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_quantity", ToString::to_string(&self.total_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_amount", ToString::to_string(&self.total_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("buy_count", ToString::to_string(&self.buy_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sell_count", ToString::to_string(&self.sell_count).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderLogFillStatistics {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total_fills",
            "totalFills",
            "total_quantity",
            "totalQuantity",
            "total_amount",
            "totalAmount",
            "buy_count",
            "buyCount",
            "sell_count",
            "sellCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TotalFills,
            TotalQuantity,
            TotalAmount,
            BuyCount,
            SellCount,
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
                            "totalFills" | "total_fills" => Ok(GeneratedField::TotalFills),
                            "totalQuantity" | "total_quantity" => Ok(GeneratedField::TotalQuantity),
                            "totalAmount" | "total_amount" => Ok(GeneratedField::TotalAmount),
                            "buyCount" | "buy_count" => Ok(GeneratedField::BuyCount),
                            "sellCount" | "sell_count" => Ok(GeneratedField::SellCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderLogFillStatistics;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_log.OrderLogFillStatistics")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderLogFillStatistics, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_fills__ = None;
                let mut total_quantity__ = None;
                let mut total_amount__ = None;
                let mut buy_count__ = None;
                let mut sell_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TotalFills => {
                            if total_fills__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalFills"));
                            }
                            total_fills__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalQuantity => {
                            if total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalQuantity"));
                            }
                            total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalAmount => {
                            if total_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalAmount"));
                            }
                            total_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BuyCount => {
                            if buy_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyCount"));
                            }
                            buy_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SellCount => {
                            if sell_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellCount"));
                            }
                            sell_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderLogFillStatistics {
                    total_fills: total_fills__.unwrap_or_default(),
                    total_quantity: total_quantity__.unwrap_or_default(),
                    total_amount: total_amount__.unwrap_or_default(),
                    buy_count: buy_count__.unwrap_or_default(),
                    sell_count: sell_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_log.OrderLogFillStatistics", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderLogType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ORDER_LOG_TYPE_UNSPECIFIED",
            Self::Received => "RECEIVED",
            Self::Rejected => "REJECTED",
            Self::MeritzRejected => "MERITZ_REJECTED",
            Self::Filled => "FILLED",
            Self::AutoCancelled => "AUTO_CANCELLED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for OrderLogType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ORDER_LOG_TYPE_UNSPECIFIED",
            "RECEIVED",
            "REJECTED",
            "MERITZ_REJECTED",
            "FILLED",
            "AUTO_CANCELLED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderLogType;

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
                    "ORDER_LOG_TYPE_UNSPECIFIED" => Ok(OrderLogType::Unspecified),
                    "RECEIVED" => Ok(OrderLogType::Received),
                    "REJECTED" => Ok(OrderLogType::Rejected),
                    "MERITZ_REJECTED" => Ok(OrderLogType::MeritzRejected),
                    "FILLED" => Ok(OrderLogType::Filled),
                    "AUTO_CANCELLED" => Ok(OrderLogType::AutoCancelled),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
            Self::Buy => "BUY",
            Self::Sell => "SELL",
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
            "BUY",
            "SELL",
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
                    "BUY" => Ok(OrderSide::Buy),
                    "SELL" => Ok(OrderSide::Sell),
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
            Self::New => "NEW",
            Self::Amend => "AMEND",
            Self::Cancel => "CANCEL",
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
            "NEW",
            "AMEND",
            "CANCEL",
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
                    "NEW" => Ok(OrderType::New),
                    "AMEND" => Ok(OrderType::Amend),
                    "CANCEL" => Ok(OrderType::Cancel),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
