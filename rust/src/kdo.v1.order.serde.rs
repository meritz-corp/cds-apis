// @generated
impl serde::Serialize for AmendOrderRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.AmendOrderRequest", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("original_order_id", ToString::to_string(&self.original_order_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            let v = OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            struct_ser.serialize_field("is_lp", &self.is_lp)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AmendOrderRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "original_order_id",
            "originalOrderId",
            "fund_code",
            "fundCode",
            "symbol",
            "quantity",
            "price",
            "side",
            "is_lp",
            "isLp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OriginalOrderId,
            FundCode,
            Symbol,
            Quantity,
            Price,
            Side,
            IsLp,
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
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "price" => Ok(GeneratedField::Price),
                            "side" => Ok(GeneratedField::Side),
                            "isLp" | "is_lp" => Ok(GeneratedField::IsLp),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AmendOrderRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.AmendOrderRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AmendOrderRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut original_order_id__ = None;
                let mut fund_code__ = None;
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut price__ = None;
                let mut side__ = None;
                let mut is_lp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OriginalOrderId => {
                            if original_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("originalOrderId"));
                            }
                            original_order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
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
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<OrderSide>()? as i32);
                        }
                        GeneratedField::IsLp => {
                            if is_lp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isLp"));
                            }
                            is_lp__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(AmendOrderRequest {
                    original_order_id: original_order_id__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    is_lp: is_lp__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.AmendOrderRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AmendOrderResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.AmendOrderResponse", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("original_order_id", ToString::to_string(&self.original_order_id).as_str())?;
        }
        if true {
            let v = OrderStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AmendOrderResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "original_order_id",
            "originalOrderId",
            "status",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            OriginalOrderId,
            Status,
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
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            "status" => Ok(GeneratedField::Status),
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
            type Value = AmendOrderResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.AmendOrderResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AmendOrderResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut original_order_id__ = None;
                let mut status__ = None;
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
                        GeneratedField::OriginalOrderId => {
                            if original_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("originalOrderId"));
                            }
                            original_order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<OrderStatus>()? as i32);
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
                Ok(AmendOrderResponse {
                    order_id: order_id__.unwrap_or_default(),
                    original_order_id: original_order_id__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.AmendOrderResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelAllOrdersRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.order.CancelAllOrdersRequest", len)?;
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
            type Value = CancelAllOrdersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.CancelAllOrdersRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelAllOrdersRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(CancelAllOrdersRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.CancelAllOrdersRequest", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.CancelAllOrdersResponse", len)?;
        if true {
            struct_ser.serialize_field("cancelled_count", &self.cancelled_count)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
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
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CancelledCount,
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
                            "cancelledCount" | "cancelled_count" => Ok(GeneratedField::CancelledCount),
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
            type Value = CancelAllOrdersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.CancelAllOrdersResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelAllOrdersResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cancelled_count__ = None;
                let mut message__ = None;
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
                Ok(CancelAllOrdersResponse {
                    cancelled_count: cancelled_count__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.CancelAllOrdersResponse", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.CancelOrderRequest", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("original_order_id", ToString::to_string(&self.original_order_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
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
            "original_order_id",
            "originalOrderId",
            "fund_code",
            "fundCode",
            "symbol",
            "quantity",
            "side",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OriginalOrderId,
            FundCode,
            Symbol,
            Quantity,
            Side,
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
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "side" => Ok(GeneratedField::Side),
                            _ => Ok(GeneratedField::__SkipField__),
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
                formatter.write_str("struct kdo.v1.order.CancelOrderRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelOrderRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut original_order_id__ = None;
                let mut fund_code__ = None;
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut side__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OriginalOrderId => {
                            if original_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("originalOrderId"));
                            }
                            original_order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CancelOrderRequest {
                    original_order_id: original_order_id__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.CancelOrderRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.CancelOrderResponse", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("original_order_id", ToString::to_string(&self.original_order_id).as_str())?;
        }
        if true {
            let v = OrderStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
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
            "order_id",
            "orderId",
            "original_order_id",
            "originalOrderId",
            "status",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            OriginalOrderId,
            Status,
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
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            "status" => Ok(GeneratedField::Status),
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
            type Value = CancelOrderResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.CancelOrderResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelOrderResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut original_order_id__ = None;
                let mut status__ = None;
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
                        GeneratedField::OriginalOrderId => {
                            if original_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("originalOrderId"));
                            }
                            original_order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<OrderStatus>()? as i32);
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
                Ok(CancelOrderResponse {
                    order_id: order_id__.unwrap_or_default(),
                    original_order_id: original_order_id__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.CancelOrderResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelledDetails {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.CancelledDetails", len)?;
        if true {
            struct_ser.serialize_field("cancellation_code", &self.cancellation_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cancelled_quantity", ToString::to_string(&self.cancelled_quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelledDetails {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cancellation_code",
            "cancellationCode",
            "cancelled_quantity",
            "cancelledQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CancellationCode,
            CancelledQuantity,
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
                            "cancellationCode" | "cancellation_code" => Ok(GeneratedField::CancellationCode),
                            "cancelledQuantity" | "cancelled_quantity" => Ok(GeneratedField::CancelledQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelledDetails;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.CancelledDetails")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelledDetails, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cancellation_code__ = None;
                let mut cancelled_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::CancellationCode => {
                            if cancellation_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancellationCode"));
                            }
                            cancellation_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CancelledQuantity => {
                            if cancelled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelledQuantity"));
                            }
                            cancelled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CancelledDetails {
                    cancellation_code: cancellation_code__.unwrap_or_default(),
                    cancelled_quantity: cancelled_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.CancelledDetails", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FilledDetails {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.FilledDetails", len)?;
        if true {
            struct_ser.serialize_field("filled_price", &self.filled_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_quantity", ToString::to_string(&self.filled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trade_time", ToString::to_string(&self.trade_time).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FilledDetails {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "filled_price",
            "filledPrice",
            "filled_quantity",
            "filledQuantity",
            "trade_time",
            "tradeTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FilledPrice,
            FilledQuantity,
            TradeTime,
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
                            "filledPrice" | "filled_price" => Ok(GeneratedField::FilledPrice),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "tradeTime" | "trade_time" => Ok(GeneratedField::TradeTime),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FilledDetails;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.FilledDetails")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FilledDetails, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut filled_price__ = None;
                let mut filled_quantity__ = None;
                let mut trade_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FilledPrice => {
                            if filled_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledPrice"));
                            }
                            filled_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FilledQuantity => {
                            if filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledQuantity"));
                            }
                            filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TradeTime => {
                            if trade_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeTime"));
                            }
                            trade_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FilledDetails {
                    filled_price: filled_price__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    trade_time: trade_time__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.FilledDetails", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAllUnfilledOrdersRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.ListAllUnfilledOrdersRequest", len)?;
        if let Some(v) = self.fund_code.as_ref() {
            struct_ser.serialize_field("fund_code", v)?;
        }
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        if let Some(v) = self.side.as_ref() {
            let v = OrderSide::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAllUnfilledOrdersRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "symbol",
            "side",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            Symbol,
            Side,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "side" => Ok(GeneratedField::Side),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAllUnfilledOrdersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.ListAllUnfilledOrdersRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAllUnfilledOrdersRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut symbol__ = None;
                let mut side__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = map_.next_value()?;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = map_.next_value::<::std::option::Option<OrderSide>>()?.map(|x| x as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListAllUnfilledOrdersRequest {
                    fund_code: fund_code__,
                    symbol: symbol__,
                    side: side__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.ListAllUnfilledOrdersRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAllUnfilledOrdersResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.ListAllUnfilledOrdersResponse", len)?;
        if true {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAllUnfilledOrdersResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "orders",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Orders,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAllUnfilledOrdersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.ListAllUnfilledOrdersResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListAllUnfilledOrdersResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut orders__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Orders => {
                            if orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orders"));
                            }
                            orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListAllUnfilledOrdersResponse {
                    orders: orders__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.ListAllUnfilledOrdersResponse", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.ListOrdersRequest", len)?;
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        if true {
            struct_ser.serialize_field("page_size", &self.page_size)?;
        }
        if true {
            struct_ser.serialize_field("page_token", &self.page_token)?;
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
            type Value = ListOrdersRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.ListOrdersRequest")
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
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
        deserializer.deserialize_struct("kdo.v1.order.ListOrdersRequest", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.ListOrdersResponse", len)?;
        if true {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
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
            type Value = ListOrdersResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.ListOrdersResponse")
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListOrdersResponse {
                    orders: orders__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.ListOrdersResponse", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.Order", len)?;
        if true {
            struct_ser.serialize_field("order_id", &self.order_id)?;
        }
        if true {
            let v = OrderSide::try_from(self.order_side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.order_side)))?;
            struct_ser.serialize_field("order_side", &v)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("price", &self.price)?;
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
            let v = OrderStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("created_at", ToString::to_string(&self.created_at).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("updated_at", ToString::to_string(&self.updated_at).as_str())?;
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
            "order_side",
            "orderSide",
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
            OrderSide,
            Symbol,
            Price,
            Quantity,
            FilledQuantity,
            Status,
            CreatedAt,
            UpdatedAt,
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
                            "orderSide" | "order_side" => Ok(GeneratedField::OrderSide),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "status" => Ok(GeneratedField::Status),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "updatedAt" | "updated_at" => Ok(GeneratedField::UpdatedAt),
                            _ => Ok(GeneratedField::__SkipField__),
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
                formatter.write_str("struct kdo.v1.order.Order")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Order, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut order_side__ = None;
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
                        GeneratedField::OrderSide => {
                            if order_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderSide"));
                            }
                            order_side__ = Some(map_.next_value::<OrderSide>()? as i32);
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Order {
                    order_id: order_id__.unwrap_or_default(),
                    order_side: order_side__.unwrap_or_default(),
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
        deserializer.deserialize_struct("kdo.v1.order.Order", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderResult {
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
        if self.details.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.OrderResult", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            let v = OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            let v = OrderResultType::try_from(self.result_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.result_type)))?;
            struct_ser.serialize_field("result_type", &v)?;
        }
        if let Some(v) = self.timestamp.as_ref() {
            struct_ser.serialize_field("timestamp", v)?;
        }
        if let Some(v) = self.details.as_ref() {
            match v {
                order_result::Details::Received(v) => {
                    struct_ser.serialize_field("received", v)?;
                }
                order_result::Details::Rejected(v) => {
                    struct_ser.serialize_field("rejected", v)?;
                }
                order_result::Details::Filled(v) => {
                    struct_ser.serialize_field("filled", v)?;
                }
                order_result::Details::Cancelled(v) => {
                    struct_ser.serialize_field("cancelled", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "symbol",
            "fund_code",
            "fundCode",
            "side",
            "price",
            "quantity",
            "result_type",
            "resultType",
            "timestamp",
            "received",
            "rejected",
            "filled",
            "cancelled",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            Symbol,
            FundCode,
            Side,
            Price,
            Quantity,
            ResultType,
            Timestamp,
            Received,
            Rejected,
            Filled,
            Cancelled,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "side" => Ok(GeneratedField::Side),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "resultType" | "result_type" => Ok(GeneratedField::ResultType),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            "received" => Ok(GeneratedField::Received),
                            "rejected" => Ok(GeneratedField::Rejected),
                            "filled" => Ok(GeneratedField::Filled),
                            "cancelled" => Ok(GeneratedField::Cancelled),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderResult;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.OrderResult")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderResult, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut side__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                let mut result_type__ = None;
                let mut timestamp__ = None;
                let mut details__ = None;
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
                            side__ = Some(map_.next_value::<OrderSide>()? as i32);
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
                        GeneratedField::ResultType => {
                            if result_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resultType"));
                            }
                            result_type__ = Some(map_.next_value::<OrderResultType>()? as i32);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = map_.next_value()?;
                        }
                        GeneratedField::Received => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("received"));
                            }
                            details__ = map_.next_value::<::std::option::Option<_>>()?.map(order_result::Details::Received)
;
                        }
                        GeneratedField::Rejected => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rejected"));
                            }
                            details__ = map_.next_value::<::std::option::Option<_>>()?.map(order_result::Details::Rejected)
;
                        }
                        GeneratedField::Filled => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filled"));
                            }
                            details__ = map_.next_value::<::std::option::Option<_>>()?.map(order_result::Details::Filled)
;
                        }
                        GeneratedField::Cancelled => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelled"));
                            }
                            details__ = map_.next_value::<::std::option::Option<_>>()?.map(order_result::Details::Cancelled)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderResult {
                    order_id: order_id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    result_type: result_type__.unwrap_or_default(),
                    timestamp: timestamp__,
                    details: details__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.OrderResult", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderResultType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ORDER_RESULT_TYPE_UNSPECIFIED",
            Self::Received => "ORDER_RESULT_TYPE_RECEIVED",
            Self::Rejected => "ORDER_RESULT_TYPE_REJECTED",
            Self::Filled => "ORDER_RESULT_TYPE_FILLED",
            Self::Cancelled => "ORDER_RESULT_TYPE_CANCELLED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for OrderResultType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ORDER_RESULT_TYPE_UNSPECIFIED",
            "ORDER_RESULT_TYPE_RECEIVED",
            "ORDER_RESULT_TYPE_REJECTED",
            "ORDER_RESULT_TYPE_FILLED",
            "ORDER_RESULT_TYPE_CANCELLED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderResultType;

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
                    "ORDER_RESULT_TYPE_UNSPECIFIED" => Ok(OrderResultType::Unspecified),
                    "ORDER_RESULT_TYPE_RECEIVED" => Ok(OrderResultType::Received),
                    "ORDER_RESULT_TYPE_REJECTED" => Ok(OrderResultType::Rejected),
                    "ORDER_RESULT_TYPE_FILLED" => Ok(OrderResultType::Filled),
                    "ORDER_RESULT_TYPE_CANCELLED" => Ok(OrderResultType::Cancelled),
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
impl serde::Serialize for OrderStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ORDER_STATUS_UNSPECIFIED",
            Self::Submitted => "ORDER_STATUS_SUBMITTED",
            Self::Rejected => "ORDER_STATUS_REJECTED",
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
            "ORDER_STATUS_SUBMITTED",
            "ORDER_STATUS_REJECTED",
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
                    "ORDER_STATUS_SUBMITTED" => Ok(OrderStatus::Submitted),
                    "ORDER_STATUS_REJECTED" => Ok(OrderStatus::Rejected),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for QuoteType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "QUOTE_TYPE_UNSPECIFIED",
            Self::Limit => "QUOTE_TYPE_LIMIT",
            Self::Market => "QUOTE_TYPE_MARKET",
            Self::BestTake => "QUOTE_TYPE_BEST_TAKE",
            Self::BestMake => "QUOTE_TYPE_BEST_MAKE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for QuoteType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "QUOTE_TYPE_UNSPECIFIED",
            "QUOTE_TYPE_LIMIT",
            "QUOTE_TYPE_MARKET",
            "QUOTE_TYPE_BEST_TAKE",
            "QUOTE_TYPE_BEST_MAKE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = QuoteType;

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
                    "QUOTE_TYPE_UNSPECIFIED" => Ok(QuoteType::Unspecified),
                    "QUOTE_TYPE_LIMIT" => Ok(QuoteType::Limit),
                    "QUOTE_TYPE_MARKET" => Ok(QuoteType::Market),
                    "QUOTE_TYPE_BEST_TAKE" => Ok(QuoteType::BestTake),
                    "QUOTE_TYPE_BEST_MAKE" => Ok(QuoteType::BestMake),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ReceivedDetails {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.ReceivedDetails", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("receive_time", ToString::to_string(&self.receive_time).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReceivedDetails {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "receive_time",
            "receiveTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ReceiveTime,
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
                            "receiveTime" | "receive_time" => Ok(GeneratedField::ReceiveTime),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReceivedDetails;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.ReceivedDetails")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReceivedDetails, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut receive_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ReceiveTime => {
                            if receive_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("receiveTime"));
                            }
                            receive_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ReceivedDetails {
                    receive_time: receive_time__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.ReceivedDetails", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RejectedDetails {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.RejectedDetails", len)?;
        if true {
            struct_ser.serialize_field("rejection_code", &self.rejection_code)?;
        }
        if true {
            struct_ser.serialize_field("error_message", &self.error_message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RejectedDetails {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "rejection_code",
            "rejectionCode",
            "error_message",
            "errorMessage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RejectionCode,
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
                            "rejectionCode" | "rejection_code" => Ok(GeneratedField::RejectionCode),
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
            type Value = RejectedDetails;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.RejectedDetails")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RejectedDetails, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut rejection_code__ = None;
                let mut error_message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RejectionCode => {
                            if rejection_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rejectionCode"));
                            }
                            rejection_code__ = Some(map_.next_value()?);
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
                Ok(RejectedDetails {
                    rejection_code: rejection_code__.unwrap_or_default(),
                    error_message: error_message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.RejectedDetails", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamOrderResultsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.StreamOrderResultsRequest", len)?;
        if let Some(v) = self.fund_code.as_ref() {
            struct_ser.serialize_field("fund_code", v)?;
        }
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamOrderResultsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
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
            type Value = StreamOrderResultsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.StreamOrderResultsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamOrderResultsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = map_.next_value()?;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamOrderResultsRequest {
                    fund_code: fund_code__,
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.StreamOrderResultsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SubmitOrderRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.SubmitOrderRequest", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            let v = OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            let v = QuoteType::try_from(self.quote_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.quote_type)))?;
            struct_ser.serialize_field("quote_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("is_lp", &self.is_lp)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubmitOrderRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "symbol",
            "side",
            "quantity",
            "price",
            "quote_type",
            "quoteType",
            "is_lp",
            "isLp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            Symbol,
            Side,
            Quantity,
            Price,
            QuoteType,
            IsLp,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "side" => Ok(GeneratedField::Side),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "price" => Ok(GeneratedField::Price),
                            "quoteType" | "quote_type" => Ok(GeneratedField::QuoteType),
                            "isLp" | "is_lp" => Ok(GeneratedField::IsLp),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SubmitOrderRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.SubmitOrderRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubmitOrderRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut symbol__ = None;
                let mut side__ = None;
                let mut quantity__ = None;
                let mut price__ = None;
                let mut quote_type__ = None;
                let mut is_lp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<OrderSide>()? as i32);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::QuoteType => {
                            if quote_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteType"));
                            }
                            quote_type__ = Some(map_.next_value::<QuoteType>()? as i32);
                        }
                        GeneratedField::IsLp => {
                            if is_lp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isLp"));
                            }
                            is_lp__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SubmitOrderRequest {
                    fund_code: fund_code__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    quote_type: quote_type__.unwrap_or_default(),
                    is_lp: is_lp__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.SubmitOrderRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SubmitOrderResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order.SubmitOrderResponse", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if true {
            let v = OrderStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubmitOrderResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "status",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            Status,
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
                            "status" => Ok(GeneratedField::Status),
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
            type Value = SubmitOrderResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order.SubmitOrderResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubmitOrderResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut status__ = None;
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
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<OrderStatus>()? as i32);
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
                Ok(SubmitOrderResponse {
                    order_id: order_id__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order.SubmitOrderResponse", FIELDS, GeneratedVisitor)
    }
}
