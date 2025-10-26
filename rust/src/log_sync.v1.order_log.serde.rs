// @generated
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
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.order_log.ListOrderLogsRequest", len)?;
        if true {
            struct_ser.serialize_field("page_size", &self.page_size)?;
        }
        if true {
            struct_ser.serialize_field("page_token", &self.page_token)?;
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
                formatter.write_str("struct log_sync.v1.order_log.ListOrderLogsRequest")
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
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PageToken => {
                            if page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageToken"));
                            }
                            page_token__ = Some(map_.next_value()?);
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
                    page_size: page_size__.unwrap_or_default(),
                    page_token: page_token__.unwrap_or_default(),
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.order_log.ListOrderLogsRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.order_log.ListOrderLogsResponse", len)?;
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
                formatter.write_str("struct log_sync.v1.order_log.ListOrderLogsResponse")
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
        deserializer.deserialize_struct("log_sync.v1.order_log.ListOrderLogsResponse", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.order_log.OrderLog", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if let Some(v) = self.log_time.as_ref() {
            struct_ser.serialize_field("log_time", v)?;
        }
        if true {
            struct_ser.serialize_field("log_type", &self.log_type)?;
        }
        if true {
            struct_ser.serialize_field("event_type", &self.event_type)?;
        }
        if true {
            struct_ser.serialize_field("execution_quantity", &self.execution_quantity)?;
        }
        if true {
            struct_ser.serialize_field("execution_price", &self.execution_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("original_order_id", &self.original_order_id)?;
        }
        if true {
            struct_ser.serialize_field("action", &self.action)?;
        }
        if true {
            struct_ser.serialize_field("side", &self.side)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("market_operation_code", &self.market_operation_code)?;
        }
        if true {
            struct_ser.serialize_field("product_code", &self.product_code)?;
        }
        if true {
            struct_ser.serialize_field("product_name", &self.product_name)?;
        }
        if true {
            struct_ser.serialize_field("order_price", &self.order_price)?;
        }
        if true {
            struct_ser.serialize_field("order_quantity", &self.order_quantity)?;
        }
        if true {
            struct_ser.serialize_field("unfilled", &self.unfilled)?;
        }
        if true {
            struct_ser.serialize_field("filled", &self.filled)?;
        }
        if true {
            struct_ser.serialize_field("status", &self.status)?;
        }
        if true {
            struct_ser.serialize_field("borrowed", &self.borrowed)?;
        }
        if true {
            struct_ser.serialize_field("auto", &self.auto)?;
        }
        if true {
            struct_ser.serialize_field("accepted", &self.accepted)?;
        }
        if true {
            struct_ser.serialize_field("lp", &self.lp)?;
        }
        if true {
            struct_ser.serialize_field("ask_type_type", &self.ask_type_type)?;
        }
        if true {
            struct_ser.serialize_field("program_type", &self.program_type)?;
        }
        if true {
            struct_ser.serialize_field("tag", &self.tag)?;
        }
        if true {
            struct_ser.serialize_field("original_price", &self.original_price)?;
        }
        if true {
            struct_ser.serialize_field("user_code", &self.user_code)?;
        }
        if true {
            struct_ser.serialize_field("user_trimmed_ip", &self.user_trimmed_ip)?;
        }
        if true {
            struct_ser.serialize_field("smp_type", &self.smp_type)?;
        }
        if true {
            struct_ser.serialize_field("server_ip", &self.server_ip)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.submit_time.as_ref() {
            struct_ser.serialize_field("submit_time", v)?;
        }
        if let Some(v) = self.process_time.as_ref() {
            struct_ser.serialize_field("process_time", v)?;
        }
        if let Some(v) = self.last_trade_notify_time.as_ref() {
            struct_ser.serialize_field("last_trade_notify_time", v)?;
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
            "log_time",
            "logTime",
            "log_type",
            "logType",
            "event_type",
            "eventType",
            "execution_quantity",
            "executionQuantity",
            "execution_price",
            "executionPrice",
            "order_id",
            "orderId",
            "original_order_id",
            "originalOrderId",
            "action",
            "side",
            "fund_code",
            "fundCode",
            "market_operation_code",
            "marketOperationCode",
            "product_code",
            "productCode",
            "product_name",
            "productName",
            "order_price",
            "orderPrice",
            "order_quantity",
            "orderQuantity",
            "unfilled",
            "filled",
            "status",
            "borrowed",
            "auto",
            "accepted",
            "lp",
            "ask_type_type",
            "askTypeType",
            "program_type",
            "programType",
            "tag",
            "original_price",
            "originalPrice",
            "user_code",
            "userCode",
            "user_trimmed_ip",
            "userTrimmedIp",
            "smp_type",
            "smpType",
            "server_ip",
            "serverIp",
            "create_time",
            "createTime",
            "submit_time",
            "submitTime",
            "process_time",
            "processTime",
            "last_trade_notify_time",
            "lastTradeNotifyTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            LogTime,
            LogType,
            EventType,
            ExecutionQuantity,
            ExecutionPrice,
            OrderId,
            OriginalOrderId,
            Action,
            Side,
            FundCode,
            MarketOperationCode,
            ProductCode,
            ProductName,
            OrderPrice,
            OrderQuantity,
            Unfilled,
            Filled,
            Status,
            Borrowed,
            Auto,
            Accepted,
            Lp,
            AskTypeType,
            ProgramType,
            Tag,
            OriginalPrice,
            UserCode,
            UserTrimmedIp,
            SmpType,
            ServerIp,
            CreateTime,
            SubmitTime,
            ProcessTime,
            LastTradeNotifyTime,
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
                            "logTime" | "log_time" => Ok(GeneratedField::LogTime),
                            "logType" | "log_type" => Ok(GeneratedField::LogType),
                            "eventType" | "event_type" => Ok(GeneratedField::EventType),
                            "executionQuantity" | "execution_quantity" => Ok(GeneratedField::ExecutionQuantity),
                            "executionPrice" | "execution_price" => Ok(GeneratedField::ExecutionPrice),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            "action" => Ok(GeneratedField::Action),
                            "side" => Ok(GeneratedField::Side),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "marketOperationCode" | "market_operation_code" => Ok(GeneratedField::MarketOperationCode),
                            "productCode" | "product_code" => Ok(GeneratedField::ProductCode),
                            "productName" | "product_name" => Ok(GeneratedField::ProductName),
                            "orderPrice" | "order_price" => Ok(GeneratedField::OrderPrice),
                            "orderQuantity" | "order_quantity" => Ok(GeneratedField::OrderQuantity),
                            "unfilled" => Ok(GeneratedField::Unfilled),
                            "filled" => Ok(GeneratedField::Filled),
                            "status" => Ok(GeneratedField::Status),
                            "borrowed" => Ok(GeneratedField::Borrowed),
                            "auto" => Ok(GeneratedField::Auto),
                            "accepted" => Ok(GeneratedField::Accepted),
                            "lp" => Ok(GeneratedField::Lp),
                            "askTypeType" | "ask_type_type" => Ok(GeneratedField::AskTypeType),
                            "programType" | "program_type" => Ok(GeneratedField::ProgramType),
                            "tag" => Ok(GeneratedField::Tag),
                            "originalPrice" | "original_price" => Ok(GeneratedField::OriginalPrice),
                            "userCode" | "user_code" => Ok(GeneratedField::UserCode),
                            "userTrimmedIp" | "user_trimmed_ip" => Ok(GeneratedField::UserTrimmedIp),
                            "smpType" | "smp_type" => Ok(GeneratedField::SmpType),
                            "serverIp" | "server_ip" => Ok(GeneratedField::ServerIp),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "submitTime" | "submit_time" => Ok(GeneratedField::SubmitTime),
                            "processTime" | "process_time" => Ok(GeneratedField::ProcessTime),
                            "lastTradeNotifyTime" | "last_trade_notify_time" => Ok(GeneratedField::LastTradeNotifyTime),
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
                formatter.write_str("struct log_sync.v1.order_log.OrderLog")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderLog, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut log_time__ = None;
                let mut log_type__ = None;
                let mut event_type__ = None;
                let mut execution_quantity__ = None;
                let mut execution_price__ = None;
                let mut order_id__ = None;
                let mut original_order_id__ = None;
                let mut action__ = None;
                let mut side__ = None;
                let mut fund_code__ = None;
                let mut market_operation_code__ = None;
                let mut product_code__ = None;
                let mut product_name__ = None;
                let mut order_price__ = None;
                let mut order_quantity__ = None;
                let mut unfilled__ = None;
                let mut filled__ = None;
                let mut status__ = None;
                let mut borrowed__ = None;
                let mut auto__ = None;
                let mut accepted__ = None;
                let mut lp__ = None;
                let mut ask_type_type__ = None;
                let mut program_type__ = None;
                let mut tag__ = None;
                let mut original_price__ = None;
                let mut user_code__ = None;
                let mut user_trimmed_ip__ = None;
                let mut smp_type__ = None;
                let mut server_ip__ = None;
                let mut create_time__ = None;
                let mut submit_time__ = None;
                let mut process_time__ = None;
                let mut last_trade_notify_time__ = None;
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
                        GeneratedField::LogTime => {
                            if log_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("logTime"));
                            }
                            log_time__ = map_.next_value()?;
                        }
                        GeneratedField::LogType => {
                            if log_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("logType"));
                            }
                            log_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EventType => {
                            if event_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventType"));
                            }
                            event_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExecutionQuantity => {
                            if execution_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionQuantity"));
                            }
                            execution_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExecutionPrice => {
                            if execution_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionPrice"));
                            }
                            execution_price__ = 
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
                            original_order_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Action => {
                            if action__.is_some() {
                                return Err(serde::de::Error::duplicate_field("action"));
                            }
                            action__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MarketOperationCode => {
                            if market_operation_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketOperationCode"));
                            }
                            market_operation_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProductCode => {
                            if product_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("productCode"));
                            }
                            product_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProductName => {
                            if product_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("productName"));
                            }
                            product_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderPrice => {
                            if order_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderPrice"));
                            }
                            order_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrderQuantity => {
                            if order_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderQuantity"));
                            }
                            order_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Unfilled => {
                            if unfilled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unfilled"));
                            }
                            unfilled__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Filled => {
                            if filled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filled"));
                            }
                            filled__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Borrowed => {
                            if borrowed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowed"));
                            }
                            borrowed__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Auto => {
                            if auto__.is_some() {
                                return Err(serde::de::Error::duplicate_field("auto"));
                            }
                            auto__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Accepted => {
                            if accepted__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accepted"));
                            }
                            accepted__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Lp => {
                            if lp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lp"));
                            }
                            lp__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AskTypeType => {
                            if ask_type_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askTypeType"));
                            }
                            ask_type_type__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ProgramType => {
                            if program_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("programType"));
                            }
                            program_type__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Tag => {
                            if tag__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tag"));
                            }
                            tag__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OriginalPrice => {
                            if original_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("originalPrice"));
                            }
                            original_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UserCode => {
                            if user_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userCode"));
                            }
                            user_code__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UserTrimmedIp => {
                            if user_trimmed_ip__.is_some() {
                                return Err(serde::de::Error::duplicate_field("userTrimmedIp"));
                            }
                            user_trimmed_ip__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SmpType => {
                            if smp_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("smpType"));
                            }
                            smp_type__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ServerIp => {
                            if server_ip__.is_some() {
                                return Err(serde::de::Error::duplicate_field("serverIp"));
                            }
                            server_ip__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map_.next_value()?;
                        }
                        GeneratedField::SubmitTime => {
                            if submit_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("submitTime"));
                            }
                            submit_time__ = map_.next_value()?;
                        }
                        GeneratedField::ProcessTime => {
                            if process_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("processTime"));
                            }
                            process_time__ = map_.next_value()?;
                        }
                        GeneratedField::LastTradeNotifyTime => {
                            if last_trade_notify_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastTradeNotifyTime"));
                            }
                            last_trade_notify_time__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderLog {
                    id: id__.unwrap_or_default(),
                    log_time: log_time__,
                    log_type: log_type__.unwrap_or_default(),
                    event_type: event_type__.unwrap_or_default(),
                    execution_quantity: execution_quantity__.unwrap_or_default(),
                    execution_price: execution_price__.unwrap_or_default(),
                    order_id: order_id__.unwrap_or_default(),
                    original_order_id: original_order_id__.unwrap_or_default(),
                    action: action__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    market_operation_code: market_operation_code__.unwrap_or_default(),
                    product_code: product_code__.unwrap_or_default(),
                    product_name: product_name__.unwrap_or_default(),
                    order_price: order_price__.unwrap_or_default(),
                    order_quantity: order_quantity__.unwrap_or_default(),
                    unfilled: unfilled__.unwrap_or_default(),
                    filled: filled__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    borrowed: borrowed__.unwrap_or_default(),
                    auto: auto__.unwrap_or_default(),
                    accepted: accepted__.unwrap_or_default(),
                    lp: lp__.unwrap_or_default(),
                    ask_type_type: ask_type_type__.unwrap_or_default(),
                    program_type: program_type__.unwrap_or_default(),
                    tag: tag__.unwrap_or_default(),
                    original_price: original_price__.unwrap_or_default(),
                    user_code: user_code__.unwrap_or_default(),
                    user_trimmed_ip: user_trimmed_ip__.unwrap_or_default(),
                    smp_type: smp_type__.unwrap_or_default(),
                    server_ip: server_ip__.unwrap_or_default(),
                    create_time: create_time__,
                    submit_time: submit_time__,
                    process_time: process_time__,
                    last_trade_notify_time: last_trade_notify_time__,
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.order_log.OrderLog", FIELDS, GeneratedVisitor)
    }
}
