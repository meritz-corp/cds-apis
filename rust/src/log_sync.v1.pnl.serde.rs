// @generated
impl serde::Serialize for ListOrderLogsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.page_size != 0 {
            len += 1;
        }
        if !self.page_token.is_empty() {
            len += 1;
        }
        if !self.filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.pnl.ListOrderLogsRequest", len)?;
        if self.page_size != 0 {
            struct_ser.serialize_field("pageSize", &self.page_size)?;
        }
        if !self.page_token.is_empty() {
            struct_ser.serialize_field("pageToken", &self.page_token)?;
        }
        if !self.filter.is_empty() {
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
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
                formatter.write_str("struct log_sync.v1.pnl.ListOrderLogsRequest")
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
                    }
                }
                Ok(ListOrderLogsRequest {
                    page_size: page_size__.unwrap_or_default(),
                    page_token: page_token__.unwrap_or_default(),
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.pnl.ListOrderLogsRequest", FIELDS, GeneratedVisitor)
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
        if !self.order_logs.is_empty() {
            len += 1;
        }
        if !self.next_page_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.pnl.ListOrderLogsResponse", len)?;
        if !self.order_logs.is_empty() {
            struct_ser.serialize_field("orderLogs", &self.order_logs)?;
        }
        if !self.next_page_token.is_empty() {
            struct_ser.serialize_field("nextPageToken", &self.next_page_token)?;
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
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
                formatter.write_str("struct log_sync.v1.pnl.ListOrderLogsResponse")
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
                    }
                }
                Ok(ListOrderLogsResponse {
                    order_logs: order_logs__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.pnl.ListOrderLogsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPnlSummariesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.page_size != 0 {
            len += 1;
        }
        if !self.page_token.is_empty() {
            len += 1;
        }
        if !self.filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.pnl.ListPnlSummariesRequest", len)?;
        if self.page_size != 0 {
            struct_ser.serialize_field("pageSize", &self.page_size)?;
        }
        if !self.page_token.is_empty() {
            struct_ser.serialize_field("pageToken", &self.page_token)?;
        }
        if !self.filter.is_empty() {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPnlSummariesRequest {
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPnlSummariesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct log_sync.v1.pnl.ListPnlSummariesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPnlSummariesRequest, V::Error>
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
                    }
                }
                Ok(ListPnlSummariesRequest {
                    page_size: page_size__.unwrap_or_default(),
                    page_token: page_token__.unwrap_or_default(),
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.pnl.ListPnlSummariesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPnlSummariesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.summaries.is_empty() {
            len += 1;
        }
        if !self.next_page_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.pnl.ListPnlSummariesResponse", len)?;
        if !self.summaries.is_empty() {
            struct_ser.serialize_field("summaries", &self.summaries)?;
        }
        if !self.next_page_token.is_empty() {
            struct_ser.serialize_field("nextPageToken", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPnlSummariesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "summaries",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Summaries,
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
                            "summaries" => Ok(GeneratedField::Summaries),
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
            type Value = ListPnlSummariesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct log_sync.v1.pnl.ListPnlSummariesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPnlSummariesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut summaries__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Summaries => {
                            if summaries__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summaries"));
                            }
                            summaries__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NextPageToken => {
                            if next_page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nextPageToken"));
                            }
                            next_page_token__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListPnlSummariesResponse {
                    summaries: summaries__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.pnl.ListPnlSummariesResponse", FIELDS, GeneratedVisitor)
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
        if self.id != 0 {
            len += 1;
        }
        if self.log_time.is_some() {
            len += 1;
        }
        if !self.log_type.is_empty() {
            len += 1;
        }
        if !self.event_type.is_empty() {
            len += 1;
        }
        if self.execution_quantity != 0. {
            len += 1;
        }
        if self.execution_price != 0. {
            len += 1;
        }
        if self.created_at.is_some() {
            len += 1;
        }
        if self.submitted_at.is_some() {
            len += 1;
        }
        if self.processed_at.is_some() {
            len += 1;
        }
        if self.order_id != 0 {
            len += 1;
        }
        if !self.original_order_id.is_empty() {
            len += 1;
        }
        if !self.action.is_empty() {
            len += 1;
        }
        if !self.side.is_empty() {
            len += 1;
        }
        if !self.fund_code.is_empty() {
            len += 1;
        }
        if !self.market_operation_code.is_empty() {
            len += 1;
        }
        if !self.product_code.is_empty() {
            len += 1;
        }
        if !self.product_name.is_empty() {
            len += 1;
        }
        if self.order_price != 0. {
            len += 1;
        }
        if self.order_quantity != 0. {
            len += 1;
        }
        if self.unfilled != 0. {
            len += 1;
        }
        if self.filled != 0. {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        if self.borrowed {
            len += 1;
        }
        if self.auto {
            len += 1;
        }
        if self.accepted {
            len += 1;
        }
        if self.lp {
            len += 1;
        }
        if self.ask_type_type != 0 {
            len += 1;
        }
        if self.program_type != 0 {
            len += 1;
        }
        if !self.tag.is_empty() {
            len += 1;
        }
        if self.original_price != 0. {
            len += 1;
        }
        if self.user_code != 0 {
            len += 1;
        }
        if !self.user_trimmed_ip.is_empty() {
            len += 1;
        }
        if self.last_trade_notified_at.is_some() {
            len += 1;
        }
        if self.smp_type != 0 {
            len += 1;
        }
        if !self.server_ip.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.pnl.OrderLog", len)?;
        if self.id != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if let Some(v) = self.log_time.as_ref() {
            struct_ser.serialize_field("logTime", v)?;
        }
        if !self.log_type.is_empty() {
            struct_ser.serialize_field("logType", &self.log_type)?;
        }
        if !self.event_type.is_empty() {
            struct_ser.serialize_field("eventType", &self.event_type)?;
        }
        if self.execution_quantity != 0. {
            struct_ser.serialize_field("executionQuantity", &self.execution_quantity)?;
        }
        if self.execution_price != 0. {
            struct_ser.serialize_field("executionPrice", &self.execution_price)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            struct_ser.serialize_field("createdAt", v)?;
        }
        if let Some(v) = self.submitted_at.as_ref() {
            struct_ser.serialize_field("submittedAt", v)?;
        }
        if let Some(v) = self.processed_at.as_ref() {
            struct_ser.serialize_field("processedAt", v)?;
        }
        if self.order_id != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("orderId", ToString::to_string(&self.order_id).as_str())?;
        }
        if !self.original_order_id.is_empty() {
            struct_ser.serialize_field("originalOrderId", &self.original_order_id)?;
        }
        if !self.action.is_empty() {
            struct_ser.serialize_field("action", &self.action)?;
        }
        if !self.side.is_empty() {
            struct_ser.serialize_field("side", &self.side)?;
        }
        if !self.fund_code.is_empty() {
            struct_ser.serialize_field("fundCode", &self.fund_code)?;
        }
        if !self.market_operation_code.is_empty() {
            struct_ser.serialize_field("marketOperationCode", &self.market_operation_code)?;
        }
        if !self.product_code.is_empty() {
            struct_ser.serialize_field("productCode", &self.product_code)?;
        }
        if !self.product_name.is_empty() {
            struct_ser.serialize_field("productName", &self.product_name)?;
        }
        if self.order_price != 0. {
            struct_ser.serialize_field("orderPrice", &self.order_price)?;
        }
        if self.order_quantity != 0. {
            struct_ser.serialize_field("orderQuantity", &self.order_quantity)?;
        }
        if self.unfilled != 0. {
            struct_ser.serialize_field("unfilled", &self.unfilled)?;
        }
        if self.filled != 0. {
            struct_ser.serialize_field("filled", &self.filled)?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("status", &self.status)?;
        }
        if self.borrowed {
            struct_ser.serialize_field("borrowed", &self.borrowed)?;
        }
        if self.auto {
            struct_ser.serialize_field("auto", &self.auto)?;
        }
        if self.accepted {
            struct_ser.serialize_field("accepted", &self.accepted)?;
        }
        if self.lp {
            struct_ser.serialize_field("lp", &self.lp)?;
        }
        if self.ask_type_type != 0 {
            struct_ser.serialize_field("askTypeType", &self.ask_type_type)?;
        }
        if self.program_type != 0 {
            struct_ser.serialize_field("programType", &self.program_type)?;
        }
        if !self.tag.is_empty() {
            struct_ser.serialize_field("tag", &self.tag)?;
        }
        if self.original_price != 0. {
            struct_ser.serialize_field("originalPrice", &self.original_price)?;
        }
        if self.user_code != 0 {
            struct_ser.serialize_field("userCode", &self.user_code)?;
        }
        if !self.user_trimmed_ip.is_empty() {
            struct_ser.serialize_field("userTrimmedIp", &self.user_trimmed_ip)?;
        }
        if let Some(v) = self.last_trade_notified_at.as_ref() {
            struct_ser.serialize_field("lastTradeNotifiedAt", v)?;
        }
        if self.smp_type != 0 {
            struct_ser.serialize_field("smpType", &self.smp_type)?;
        }
        if !self.server_ip.is_empty() {
            struct_ser.serialize_field("serverIp", &self.server_ip)?;
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
            "created_at",
            "createdAt",
            "submitted_at",
            "submittedAt",
            "processed_at",
            "processedAt",
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
            "last_trade_notified_at",
            "lastTradeNotifiedAt",
            "smp_type",
            "smpType",
            "server_ip",
            "serverIp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            LogTime,
            LogType,
            EventType,
            ExecutionQuantity,
            ExecutionPrice,
            CreatedAt,
            SubmittedAt,
            ProcessedAt,
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
            LastTradeNotifiedAt,
            SmpType,
            ServerIp,
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
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "submittedAt" | "submitted_at" => Ok(GeneratedField::SubmittedAt),
                            "processedAt" | "processed_at" => Ok(GeneratedField::ProcessedAt),
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
                            "lastTradeNotifiedAt" | "last_trade_notified_at" => Ok(GeneratedField::LastTradeNotifiedAt),
                            "smpType" | "smp_type" => Ok(GeneratedField::SmpType),
                            "serverIp" | "server_ip" => Ok(GeneratedField::ServerIp),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
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
                formatter.write_str("struct log_sync.v1.pnl.OrderLog")
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
                let mut created_at__ = None;
                let mut submitted_at__ = None;
                let mut processed_at__ = None;
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
                let mut last_trade_notified_at__ = None;
                let mut smp_type__ = None;
                let mut server_ip__ = None;
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
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = map_.next_value()?;
                        }
                        GeneratedField::SubmittedAt => {
                            if submitted_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("submittedAt"));
                            }
                            submitted_at__ = map_.next_value()?;
                        }
                        GeneratedField::ProcessedAt => {
                            if processed_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("processedAt"));
                            }
                            processed_at__ = map_.next_value()?;
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
                        GeneratedField::LastTradeNotifiedAt => {
                            if last_trade_notified_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastTradeNotifiedAt"));
                            }
                            last_trade_notified_at__ = map_.next_value()?;
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
                    }
                }
                Ok(OrderLog {
                    id: id__.unwrap_or_default(),
                    log_time: log_time__,
                    log_type: log_type__.unwrap_or_default(),
                    event_type: event_type__.unwrap_or_default(),
                    execution_quantity: execution_quantity__.unwrap_or_default(),
                    execution_price: execution_price__.unwrap_or_default(),
                    created_at: created_at__,
                    submitted_at: submitted_at__,
                    processed_at: processed_at__,
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
                    last_trade_notified_at: last_trade_notified_at__,
                    smp_type: smp_type__.unwrap_or_default(),
                    server_ip: server_ip__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.pnl.OrderLog", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PeriodType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PERIOD_TYPE_UNSPECIFIED",
            Self::Daily => "PERIOD_TYPE_DAILY",
            Self::Weekly => "PERIOD_TYPE_WEEKLY",
            Self::Monthly => "PERIOD_TYPE_MONTHLY",
            Self::Yearly => "PERIOD_TYPE_YEARLY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PeriodType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PERIOD_TYPE_UNSPECIFIED",
            "PERIOD_TYPE_DAILY",
            "PERIOD_TYPE_WEEKLY",
            "PERIOD_TYPE_MONTHLY",
            "PERIOD_TYPE_YEARLY",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PeriodType;

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
                    "PERIOD_TYPE_UNSPECIFIED" => Ok(PeriodType::Unspecified),
                    "PERIOD_TYPE_DAILY" => Ok(PeriodType::Daily),
                    "PERIOD_TYPE_WEEKLY" => Ok(PeriodType::Weekly),
                    "PERIOD_TYPE_MONTHLY" => Ok(PeriodType::Monthly),
                    "PERIOD_TYPE_YEARLY" => Ok(PeriodType::Yearly),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PnlSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.period_type != 0 {
            len += 1;
        }
        if !self.trade_date.is_empty() {
            len += 1;
        }
        if !self.total_pnl.is_empty() {
            len += 1;
        }
        if !self.total_volume.is_empty() {
            len += 1;
        }
        if self.total_transactions != 0 {
            len += 1;
        }
        if self.record_count != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.pnl.PnlSummary", len)?;
        if self.period_type != 0 {
            let v = PeriodType::try_from(self.period_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.period_type)))?;
            struct_ser.serialize_field("periodType", &v)?;
        }
        if !self.trade_date.is_empty() {
            struct_ser.serialize_field("tradeDate", &self.trade_date)?;
        }
        if !self.total_pnl.is_empty() {
            struct_ser.serialize_field("totalPnl", &self.total_pnl)?;
        }
        if !self.total_volume.is_empty() {
            struct_ser.serialize_field("totalVolume", &self.total_volume)?;
        }
        if self.total_transactions != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalTransactions", ToString::to_string(&self.total_transactions).as_str())?;
        }
        if self.record_count != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("recordCount", ToString::to_string(&self.record_count).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PnlSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "period_type",
            "periodType",
            "trade_date",
            "tradeDate",
            "total_pnl",
            "totalPnl",
            "total_volume",
            "totalVolume",
            "total_transactions",
            "totalTransactions",
            "record_count",
            "recordCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PeriodType,
            TradeDate,
            TotalPnl,
            TotalVolume,
            TotalTransactions,
            RecordCount,
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
                            "periodType" | "period_type" => Ok(GeneratedField::PeriodType),
                            "tradeDate" | "trade_date" => Ok(GeneratedField::TradeDate),
                            "totalPnl" | "total_pnl" => Ok(GeneratedField::TotalPnl),
                            "totalVolume" | "total_volume" => Ok(GeneratedField::TotalVolume),
                            "totalTransactions" | "total_transactions" => Ok(GeneratedField::TotalTransactions),
                            "recordCount" | "record_count" => Ok(GeneratedField::RecordCount),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PnlSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct log_sync.v1.pnl.PnlSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PnlSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut period_type__ = None;
                let mut trade_date__ = None;
                let mut total_pnl__ = None;
                let mut total_volume__ = None;
                let mut total_transactions__ = None;
                let mut record_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PeriodType => {
                            if period_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("periodType"));
                            }
                            period_type__ = Some(map_.next_value::<PeriodType>()? as i32);
                        }
                        GeneratedField::TradeDate => {
                            if trade_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeDate"));
                            }
                            trade_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalPnl => {
                            if total_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalPnl"));
                            }
                            total_pnl__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalVolume => {
                            if total_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalVolume"));
                            }
                            total_volume__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalTransactions => {
                            if total_transactions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalTransactions"));
                            }
                            total_transactions__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RecordCount => {
                            if record_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("recordCount"));
                            }
                            record_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(PnlSummary {
                    period_type: period_type__.unwrap_or_default(),
                    trade_date: trade_date__.unwrap_or_default(),
                    total_pnl: total_pnl__.unwrap_or_default(),
                    total_volume: total_volume__.unwrap_or_default(),
                    total_transactions: total_transactions__.unwrap_or_default(),
                    record_count: record_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.pnl.PnlSummary", FIELDS, GeneratedVisitor)
    }
}
