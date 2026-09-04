// @generated
impl serde::Serialize for AmendBasketExecutionResidualRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.AmendBasketExecutionResidualRequest", len)?;
        if true {
            struct_ser.serialize_field("execution", &self.execution)?;
        }
        if true {
            struct_ser.serialize_field("amend_pct", &self.amend_pct)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AmendBasketExecutionResidualRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution",
            "amend_pct",
            "amendPct",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Execution,
            AmendPct,
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
                            "execution" => Ok(GeneratedField::Execution),
                            "amendPct" | "amend_pct" => Ok(GeneratedField::AmendPct),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AmendBasketExecutionResidualRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.AmendBasketExecutionResidualRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AmendBasketExecutionResidualRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution__ = None;
                let mut amend_pct__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Execution => {
                            if execution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execution"));
                            }
                            execution__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AmendPct => {
                            if amend_pct__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amendPct"));
                            }
                            amend_pct__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(AmendBasketExecutionResidualRequest {
                    execution: execution__.unwrap_or_default(),
                    amend_pct: amend_pct__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.AmendBasketExecutionResidualRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AmendBasketExecutionResidualResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.AmendBasketExecutionResidualResponse", len)?;
        if true {
            struct_ser.serialize_field("amended_orders", &self.amended_orders)?;
        }
        if true {
            struct_ser.serialize_field("skipped_items", &self.skipped_items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AmendBasketExecutionResidualResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "amended_orders",
            "amendedOrders",
            "skipped_items",
            "skippedItems",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AmendedOrders,
            SkippedItems,
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
                            "amendedOrders" | "amended_orders" => Ok(GeneratedField::AmendedOrders),
                            "skippedItems" | "skipped_items" => Ok(GeneratedField::SkippedItems),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AmendBasketExecutionResidualResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.AmendBasketExecutionResidualResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AmendBasketExecutionResidualResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut amended_orders__ = None;
                let mut skipped_items__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AmendedOrders => {
                            if amended_orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amendedOrders"));
                            }
                            amended_orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SkippedItems => {
                            if skipped_items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skippedItems"));
                            }
                            skipped_items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(AmendBasketExecutionResidualResponse {
                    amended_orders: amended_orders__.unwrap_or_default(),
                    skipped_items: skipped_items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.AmendBasketExecutionResidualResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Basket {
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
        if self.type_config.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.Basket", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("display_name", &self.display_name)?;
        }
        if true {
            let v = BasketType::try_from(self.basket_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.basket_type)))?;
            struct_ser.serialize_field("basket_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if let Some(v) = self.execution_config.as_ref() {
            struct_ser.serialize_field("execution_config", v)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        if let Some(v) = self.type_config.as_ref() {
            match v {
                basket::TypeConfig::EtfConstituent(v) => {
                    struct_ser.serialize_field("etf_constituent", v)?;
                }
                basket::TypeConfig::Liquidation(v) => {
                    struct_ser.serialize_field("liquidation", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Basket {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "display_name",
            "displayName",
            "basket_type",
            "basketType",
            "items",
            "execution_config",
            "executionConfig",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
            "etf_constituent",
            "etfConstituent",
            "liquidation",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            DisplayName,
            BasketType,
            Items,
            ExecutionConfig,
            CreateTime,
            UpdateTime,
            EtfConstituent,
            Liquidation,
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
                            "id" => Ok(GeneratedField::Id),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            "basketType" | "basket_type" => Ok(GeneratedField::BasketType),
                            "items" => Ok(GeneratedField::Items),
                            "executionConfig" | "execution_config" => Ok(GeneratedField::ExecutionConfig),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "etfConstituent" | "etf_constituent" => Ok(GeneratedField::EtfConstituent),
                            "liquidation" => Ok(GeneratedField::Liquidation),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Basket;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.Basket")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Basket, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut display_name__ = None;
                let mut basket_type__ = None;
                let mut items__ = None;
                let mut execution_config__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
                let mut type_config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasketType => {
                            if basket_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketType"));
                            }
                            basket_type__ = Some(map_.next_value::<BasketType>()? as i32);
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExecutionConfig => {
                            if execution_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionConfig"));
                            }
                            execution_config__ = map_.next_value()?;
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateTime => {
                            if update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateTime"));
                            }
                            update_time__ = map_.next_value()?;
                        }
                        GeneratedField::EtfConstituent => {
                            if type_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfConstituent"));
                            }
                            type_config__ = map_.next_value::<::std::option::Option<_>>()?.map(basket::TypeConfig::EtfConstituent)
;
                        }
                        GeneratedField::Liquidation => {
                            if type_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("liquidation"));
                            }
                            type_config__ = map_.next_value::<::std::option::Option<_>>()?.map(basket::TypeConfig::Liquidation)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Basket {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    display_name: display_name__.unwrap_or_default(),
                    basket_type: basket_type__.unwrap_or_default(),
                    items: items__.unwrap_or_default(),
                    execution_config: execution_config__,
                    create_time: create_time__,
                    update_time: update_time__,
                    type_config: type_config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.Basket", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecution {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketExecution", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("basket_id", &self.basket_id)?;
        }
        if true {
            struct_ser.serialize_field("basket_display_name", &self.basket_display_name)?;
        }
        if true {
            let v = BasketExecutionStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if true {
            struct_ser.serialize_field("current_round_no", &self.current_round_no)?;
        }
        if true {
            struct_ser.serialize_field("planned_round_count", &self.planned_round_count)?;
        }
        if let Some(v) = self.summary.as_ref() {
            struct_ser.serialize_field("summary", v)?;
        }
        if let Some(v) = self.start_time.as_ref() {
            struct_ser.serialize_field("start_time", v)?;
        }
        if let Some(v) = self.end_time.as_ref() {
            struct_ser.serialize_field("end_time", v)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        if true {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if true {
            struct_ser.serialize_field("order_relations", &self.order_relations)?;
        }
        if let Some(v) = self.pause_round_no.as_ref() {
            struct_ser.serialize_field("pause_round_no", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecution {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "basket_id",
            "basketId",
            "basket_display_name",
            "basketDisplayName",
            "status",
            "current_round_no",
            "currentRoundNo",
            "planned_round_count",
            "plannedRoundCount",
            "summary",
            "start_time",
            "startTime",
            "end_time",
            "endTime",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
            "items",
            "order_relations",
            "orderRelations",
            "pause_round_no",
            "pauseRoundNo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            BasketId,
            BasketDisplayName,
            Status,
            CurrentRoundNo,
            PlannedRoundCount,
            Summary,
            StartTime,
            EndTime,
            CreateTime,
            UpdateTime,
            Items,
            OrderRelations,
            PauseRoundNo,
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
                            "id" => Ok(GeneratedField::Id),
                            "basketId" | "basket_id" => Ok(GeneratedField::BasketId),
                            "basketDisplayName" | "basket_display_name" => Ok(GeneratedField::BasketDisplayName),
                            "status" => Ok(GeneratedField::Status),
                            "currentRoundNo" | "current_round_no" => Ok(GeneratedField::CurrentRoundNo),
                            "plannedRoundCount" | "planned_round_count" => Ok(GeneratedField::PlannedRoundCount),
                            "summary" => Ok(GeneratedField::Summary),
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "endTime" | "end_time" => Ok(GeneratedField::EndTime),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "items" => Ok(GeneratedField::Items),
                            "orderRelations" | "order_relations" => Ok(GeneratedField::OrderRelations),
                            "pauseRoundNo" | "pause_round_no" => Ok(GeneratedField::PauseRoundNo),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecution;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketExecution")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketExecution, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut basket_id__ = None;
                let mut basket_display_name__ = None;
                let mut status__ = None;
                let mut current_round_no__ = None;
                let mut planned_round_count__ = None;
                let mut summary__ = None;
                let mut start_time__ = None;
                let mut end_time__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
                let mut items__ = None;
                let mut order_relations__ = None;
                let mut pause_round_no__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasketId => {
                            if basket_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketId"));
                            }
                            basket_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasketDisplayName => {
                            if basket_display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketDisplayName"));
                            }
                            basket_display_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<BasketExecutionStatus>()? as i32);
                        }
                        GeneratedField::CurrentRoundNo => {
                            if current_round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentRoundNo"));
                            }
                            current_round_no__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PlannedRoundCount => {
                            if planned_round_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("plannedRoundCount"));
                            }
                            planned_round_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Summary => {
                            if summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summary"));
                            }
                            summary__ = map_.next_value()?;
                        }
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = map_.next_value()?;
                        }
                        GeneratedField::EndTime => {
                            if end_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endTime"));
                            }
                            end_time__ = map_.next_value()?;
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateTime => {
                            if update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateTime"));
                            }
                            update_time__ = map_.next_value()?;
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderRelations => {
                            if order_relations__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderRelations"));
                            }
                            order_relations__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PauseRoundNo => {
                            if pause_round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pauseRoundNo"));
                            }
                            pause_round_no__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketExecution {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    basket_id: basket_id__.unwrap_or_default(),
                    basket_display_name: basket_display_name__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    current_round_no: current_round_no__.unwrap_or_default(),
                    planned_round_count: planned_round_count__.unwrap_or_default(),
                    summary: summary__,
                    start_time: start_time__,
                    end_time: end_time__,
                    create_time: create_time__,
                    update_time: update_time__,
                    items: items__.unwrap_or_default(),
                    order_relations: order_relations__.unwrap_or_default(),
                    pause_round_no: pause_round_no__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketExecution", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionActionType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BASKET_EXECUTION_ACTION_TYPE_UNSPECIFIED",
            Self::New => "BASKET_EXECUTION_ACTION_TYPE_NEW",
            Self::Amend => "BASKET_EXECUTION_ACTION_TYPE_AMEND",
            Self::Cancel => "BASKET_EXECUTION_ACTION_TYPE_CANCEL",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionActionType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BASKET_EXECUTION_ACTION_TYPE_UNSPECIFIED",
            "BASKET_EXECUTION_ACTION_TYPE_NEW",
            "BASKET_EXECUTION_ACTION_TYPE_AMEND",
            "BASKET_EXECUTION_ACTION_TYPE_CANCEL",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionActionType;

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
                    "BASKET_EXECUTION_ACTION_TYPE_UNSPECIFIED" => Ok(BasketExecutionActionType::Unspecified),
                    "BASKET_EXECUTION_ACTION_TYPE_NEW" => Ok(BasketExecutionActionType::New),
                    "BASKET_EXECUTION_ACTION_TYPE_AMEND" => Ok(BasketExecutionActionType::Amend),
                    "BASKET_EXECUTION_ACTION_TYPE_CANCEL" => Ok(BasketExecutionActionType::Cancel),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionAmendedOrder {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketExecutionAmendedOrder", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("execution_item_id", ToString::to_string(&self.execution_item_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("amend_order_id", ToString::to_string(&self.amend_order_id).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("original_order_id", ToString::to_string(&self.original_order_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionAmendedOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution_item_id",
            "executionItemId",
            "symbol",
            "amend_order_id",
            "amendOrderId",
            "original_order_id",
            "originalOrderId",
            "price",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ExecutionItemId,
            Symbol,
            AmendOrderId,
            OriginalOrderId,
            Price,
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
                            "executionItemId" | "execution_item_id" => Ok(GeneratedField::ExecutionItemId),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "amendOrderId" | "amend_order_id" => Ok(GeneratedField::AmendOrderId),
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            "price" => Ok(GeneratedField::Price),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionAmendedOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketExecutionAmendedOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketExecutionAmendedOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution_item_id__ = None;
                let mut symbol__ = None;
                let mut amend_order_id__ = None;
                let mut original_order_id__ = None;
                let mut price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ExecutionItemId => {
                            if execution_item_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionItemId"));
                            }
                            execution_item_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AmendOrderId => {
                            if amend_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amendOrderId"));
                            }
                            amend_order_id__ = 
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
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketExecutionAmendedOrder {
                    execution_item_id: execution_item_id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    amend_order_id: amend_order_id__.unwrap_or_default(),
                    original_order_id: original_order_id__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketExecutionAmendedOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionCancelledOrder {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketExecutionCancelledOrder", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("execution_item_id", ToString::to_string(&self.execution_item_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cancel_order_id", ToString::to_string(&self.cancel_order_id).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("original_order_id", ToString::to_string(&self.original_order_id).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionCancelledOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution_item_id",
            "executionItemId",
            "symbol",
            "cancel_order_id",
            "cancelOrderId",
            "original_order_id",
            "originalOrderId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ExecutionItemId,
            Symbol,
            CancelOrderId,
            OriginalOrderId,
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
                            "executionItemId" | "execution_item_id" => Ok(GeneratedField::ExecutionItemId),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "cancelOrderId" | "cancel_order_id" => Ok(GeneratedField::CancelOrderId),
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionCancelledOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketExecutionCancelledOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketExecutionCancelledOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution_item_id__ = None;
                let mut symbol__ = None;
                let mut cancel_order_id__ = None;
                let mut original_order_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ExecutionItemId => {
                            if execution_item_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionItemId"));
                            }
                            execution_item_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CancelOrderId => {
                            if cancel_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelOrderId"));
                            }
                            cancel_order_id__ = 
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketExecutionCancelledOrder {
                    execution_item_id: execution_item_id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    cancel_order_id: cancel_order_id__.unwrap_or_default(),
                    original_order_id: original_order_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketExecutionCancelledOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionItem {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketExecutionItem", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("target_quantity", ToString::to_string(&self.target_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ordered_quantity", ToString::to_string(&self.ordered_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_quantity", ToString::to_string(&self.filled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("remaining_quantity", ToString::to_string(&self.remaining_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("average_fill_price", &self.average_fill_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_amount", ToString::to_string(&self.filled_amount).as_str())?;
        }
        if true {
            let v = BasketExecutionItemStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        if true {
            let v = super::common::OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            struct_ser.serialize_field("last_order_price", &self.last_order_price)?;
        }
        if true {
            struct_ser.serialize_field("reference_price", &self.reference_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("target_amount", ToString::to_string(&self.target_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("remaining_amount", ToString::to_string(&self.remaining_amount).as_str())?;
        }
        if true {
            struct_ser.serialize_field("completed_round_no", &self.completed_round_no)?;
        }
        if true {
            struct_ser.serialize_field("filled_round_no", &self.filled_round_no)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "symbol",
            "fund_code",
            "fundCode",
            "target_quantity",
            "targetQuantity",
            "ordered_quantity",
            "orderedQuantity",
            "filled_quantity",
            "filledQuantity",
            "remaining_quantity",
            "remainingQuantity",
            "average_fill_price",
            "averageFillPrice",
            "filled_amount",
            "filledAmount",
            "status",
            "update_time",
            "updateTime",
            "side",
            "last_order_price",
            "lastOrderPrice",
            "reference_price",
            "referencePrice",
            "target_amount",
            "targetAmount",
            "remaining_amount",
            "remainingAmount",
            "completed_round_no",
            "completedRoundNo",
            "filled_round_no",
            "filledRoundNo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Symbol,
            FundCode,
            TargetQuantity,
            OrderedQuantity,
            FilledQuantity,
            RemainingQuantity,
            AverageFillPrice,
            FilledAmount,
            Status,
            UpdateTime,
            Side,
            LastOrderPrice,
            ReferencePrice,
            TargetAmount,
            RemainingAmount,
            CompletedRoundNo,
            FilledRoundNo,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "targetQuantity" | "target_quantity" => Ok(GeneratedField::TargetQuantity),
                            "orderedQuantity" | "ordered_quantity" => Ok(GeneratedField::OrderedQuantity),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "remainingQuantity" | "remaining_quantity" => Ok(GeneratedField::RemainingQuantity),
                            "averageFillPrice" | "average_fill_price" => Ok(GeneratedField::AverageFillPrice),
                            "filledAmount" | "filled_amount" => Ok(GeneratedField::FilledAmount),
                            "status" => Ok(GeneratedField::Status),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "side" => Ok(GeneratedField::Side),
                            "lastOrderPrice" | "last_order_price" => Ok(GeneratedField::LastOrderPrice),
                            "referencePrice" | "reference_price" => Ok(GeneratedField::ReferencePrice),
                            "targetAmount" | "target_amount" => Ok(GeneratedField::TargetAmount),
                            "remainingAmount" | "remaining_amount" => Ok(GeneratedField::RemainingAmount),
                            "completedRoundNo" | "completed_round_no" => Ok(GeneratedField::CompletedRoundNo),
                            "filledRoundNo" | "filled_round_no" => Ok(GeneratedField::FilledRoundNo),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketExecutionItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketExecutionItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut target_quantity__ = None;
                let mut ordered_quantity__ = None;
                let mut filled_quantity__ = None;
                let mut remaining_quantity__ = None;
                let mut average_fill_price__ = None;
                let mut filled_amount__ = None;
                let mut status__ = None;
                let mut update_time__ = None;
                let mut side__ = None;
                let mut last_order_price__ = None;
                let mut reference_price__ = None;
                let mut target_amount__ = None;
                let mut remaining_amount__ = None;
                let mut completed_round_no__ = None;
                let mut filled_round_no__ = None;
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
                        GeneratedField::TargetQuantity => {
                            if target_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetQuantity"));
                            }
                            target_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrderedQuantity => {
                            if ordered_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderedQuantity"));
                            }
                            ordered_quantity__ = 
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
                        GeneratedField::RemainingQuantity => {
                            if remaining_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingQuantity"));
                            }
                            remaining_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AverageFillPrice => {
                            if average_fill_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("averageFillPrice"));
                            }
                            average_fill_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FilledAmount => {
                            if filled_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledAmount"));
                            }
                            filled_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<BasketExecutionItemStatus>()? as i32);
                        }
                        GeneratedField::UpdateTime => {
                            if update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateTime"));
                            }
                            update_time__ = map_.next_value()?;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<super::common::OrderSide>()? as i32);
                        }
                        GeneratedField::LastOrderPrice => {
                            if last_order_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastOrderPrice"));
                            }
                            last_order_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ReferencePrice => {
                            if reference_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("referencePrice"));
                            }
                            reference_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TargetAmount => {
                            if target_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetAmount"));
                            }
                            target_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RemainingAmount => {
                            if remaining_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingAmount"));
                            }
                            remaining_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CompletedRoundNo => {
                            if completed_round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("completedRoundNo"));
                            }
                            completed_round_no__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FilledRoundNo => {
                            if filled_round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledRoundNo"));
                            }
                            filled_round_no__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketExecutionItem {
                    id: id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    target_quantity: target_quantity__.unwrap_or_default(),
                    ordered_quantity: ordered_quantity__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    remaining_quantity: remaining_quantity__.unwrap_or_default(),
                    average_fill_price: average_fill_price__.unwrap_or_default(),
                    filled_amount: filled_amount__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    update_time: update_time__,
                    side: side__.unwrap_or_default(),
                    last_order_price: last_order_price__.unwrap_or_default(),
                    reference_price: reference_price__.unwrap_or_default(),
                    target_amount: target_amount__.unwrap_or_default(),
                    remaining_amount: remaining_amount__.unwrap_or_default(),
                    completed_round_no: completed_round_no__.unwrap_or_default(),
                    filled_round_no: filled_round_no__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketExecutionItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionItemStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BASKET_EXECUTION_ITEM_STATUS_UNSPECIFIED",
            Self::Pending => "BASKET_EXECUTION_ITEM_STATUS_PENDING",
            Self::Ready => "BASKET_EXECUTION_ITEM_STATUS_READY",
            Self::Submitted => "BASKET_EXECUTION_ITEM_STATUS_SUBMITTED",
            Self::PartiallyFilled => "BASKET_EXECUTION_ITEM_STATUS_PARTIALLY_FILLED",
            Self::Filled => "BASKET_EXECUTION_ITEM_STATUS_FILLED",
            Self::Cancelled => "BASKET_EXECUTION_ITEM_STATUS_CANCELLED",
            Self::Failed => "BASKET_EXECUTION_ITEM_STATUS_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionItemStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BASKET_EXECUTION_ITEM_STATUS_UNSPECIFIED",
            "BASKET_EXECUTION_ITEM_STATUS_PENDING",
            "BASKET_EXECUTION_ITEM_STATUS_READY",
            "BASKET_EXECUTION_ITEM_STATUS_SUBMITTED",
            "BASKET_EXECUTION_ITEM_STATUS_PARTIALLY_FILLED",
            "BASKET_EXECUTION_ITEM_STATUS_FILLED",
            "BASKET_EXECUTION_ITEM_STATUS_CANCELLED",
            "BASKET_EXECUTION_ITEM_STATUS_FAILED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionItemStatus;

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
                    "BASKET_EXECUTION_ITEM_STATUS_UNSPECIFIED" => Ok(BasketExecutionItemStatus::Unspecified),
                    "BASKET_EXECUTION_ITEM_STATUS_PENDING" => Ok(BasketExecutionItemStatus::Pending),
                    "BASKET_EXECUTION_ITEM_STATUS_READY" => Ok(BasketExecutionItemStatus::Ready),
                    "BASKET_EXECUTION_ITEM_STATUS_SUBMITTED" => Ok(BasketExecutionItemStatus::Submitted),
                    "BASKET_EXECUTION_ITEM_STATUS_PARTIALLY_FILLED" => Ok(BasketExecutionItemStatus::PartiallyFilled),
                    "BASKET_EXECUTION_ITEM_STATUS_FILLED" => Ok(BasketExecutionItemStatus::Filled),
                    "BASKET_EXECUTION_ITEM_STATUS_CANCELLED" => Ok(BasketExecutionItemStatus::Cancelled),
                    "BASKET_EXECUTION_ITEM_STATUS_FAILED" => Ok(BasketExecutionItemStatus::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionOrderRelation {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketExecutionOrderRelation", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("execution_item_id", ToString::to_string(&self.execution_item_id).as_str())?;
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
            struct_ser.serialize_field("round_no", &self.round_no)?;
        }
        if true {
            let v = BasketExecutionActionType::try_from(self.action_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.action_type)))?;
            struct_ser.serialize_field("action_type", &v)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if true {
            struct_ser.serialize_field("order_price", &self.order_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_quantity", ToString::to_string(&self.order_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_quantity", ToString::to_string(&self.filled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("remaining_quantity", ToString::to_string(&self.remaining_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("average_fill_price", &self.average_fill_price)?;
        }
        if true {
            let v = BasketExecutionOrderStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionOrderRelation {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "execution_item_id",
            "executionItemId",
            "order_id",
            "orderId",
            "original_order_id",
            "originalOrderId",
            "round_no",
            "roundNo",
            "action_type",
            "actionType",
            "create_time",
            "createTime",
            "order_price",
            "orderPrice",
            "order_quantity",
            "orderQuantity",
            "filled_quantity",
            "filledQuantity",
            "remaining_quantity",
            "remainingQuantity",
            "average_fill_price",
            "averageFillPrice",
            "status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            ExecutionItemId,
            OrderId,
            OriginalOrderId,
            RoundNo,
            ActionType,
            CreateTime,
            OrderPrice,
            OrderQuantity,
            FilledQuantity,
            RemainingQuantity,
            AverageFillPrice,
            Status,
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
                            "executionItemId" | "execution_item_id" => Ok(GeneratedField::ExecutionItemId),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            "roundNo" | "round_no" => Ok(GeneratedField::RoundNo),
                            "actionType" | "action_type" => Ok(GeneratedField::ActionType),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "orderPrice" | "order_price" => Ok(GeneratedField::OrderPrice),
                            "orderQuantity" | "order_quantity" => Ok(GeneratedField::OrderQuantity),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "remainingQuantity" | "remaining_quantity" => Ok(GeneratedField::RemainingQuantity),
                            "averageFillPrice" | "average_fill_price" => Ok(GeneratedField::AverageFillPrice),
                            "status" => Ok(GeneratedField::Status),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionOrderRelation;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketExecutionOrderRelation")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketExecutionOrderRelation, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut execution_item_id__ = None;
                let mut order_id__ = None;
                let mut original_order_id__ = None;
                let mut round_no__ = None;
                let mut action_type__ = None;
                let mut create_time__ = None;
                let mut order_price__ = None;
                let mut order_quantity__ = None;
                let mut filled_quantity__ = None;
                let mut remaining_quantity__ = None;
                let mut average_fill_price__ = None;
                let mut status__ = None;
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
                        GeneratedField::ExecutionItemId => {
                            if execution_item_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionItemId"));
                            }
                            execution_item_id__ = 
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
                        GeneratedField::RoundNo => {
                            if round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("roundNo"));
                            }
                            round_no__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ActionType => {
                            if action_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actionType"));
                            }
                            action_type__ = Some(map_.next_value::<BasketExecutionActionType>()? as i32);
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map_.next_value()?;
                        }
                        GeneratedField::OrderPrice => {
                            if order_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderPrice"));
                            }
                            order_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderQuantity => {
                            if order_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderQuantity"));
                            }
                            order_quantity__ = 
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
                        GeneratedField::RemainingQuantity => {
                            if remaining_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingQuantity"));
                            }
                            remaining_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AverageFillPrice => {
                            if average_fill_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("averageFillPrice"));
                            }
                            average_fill_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<BasketExecutionOrderStatus>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketExecutionOrderRelation {
                    id: id__.unwrap_or_default(),
                    execution_item_id: execution_item_id__.unwrap_or_default(),
                    order_id: order_id__.unwrap_or_default(),
                    original_order_id: original_order_id__,
                    round_no: round_no__.unwrap_or_default(),
                    action_type: action_type__.unwrap_or_default(),
                    create_time: create_time__,
                    order_price: order_price__.unwrap_or_default(),
                    order_quantity: order_quantity__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    remaining_quantity: remaining_quantity__.unwrap_or_default(),
                    average_fill_price: average_fill_price__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketExecutionOrderRelation", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionOrderStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BASKET_EXECUTION_ORDER_STATUS_UNSPECIFIED",
            Self::Submitted => "BASKET_EXECUTION_ORDER_STATUS_SUBMITTED",
            Self::Received => "BASKET_EXECUTION_ORDER_STATUS_RECEIVED",
            Self::PartiallyFilled => "BASKET_EXECUTION_ORDER_STATUS_PARTIALLY_FILLED",
            Self::Filled => "BASKET_EXECUTION_ORDER_STATUS_FILLED",
            Self::Amended => "BASKET_EXECUTION_ORDER_STATUS_AMENDED",
            Self::Cancelled => "BASKET_EXECUTION_ORDER_STATUS_CANCELLED",
            Self::Rejected => "BASKET_EXECUTION_ORDER_STATUS_REJECTED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionOrderStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BASKET_EXECUTION_ORDER_STATUS_UNSPECIFIED",
            "BASKET_EXECUTION_ORDER_STATUS_SUBMITTED",
            "BASKET_EXECUTION_ORDER_STATUS_RECEIVED",
            "BASKET_EXECUTION_ORDER_STATUS_PARTIALLY_FILLED",
            "BASKET_EXECUTION_ORDER_STATUS_FILLED",
            "BASKET_EXECUTION_ORDER_STATUS_AMENDED",
            "BASKET_EXECUTION_ORDER_STATUS_CANCELLED",
            "BASKET_EXECUTION_ORDER_STATUS_REJECTED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionOrderStatus;

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
                    "BASKET_EXECUTION_ORDER_STATUS_UNSPECIFIED" => Ok(BasketExecutionOrderStatus::Unspecified),
                    "BASKET_EXECUTION_ORDER_STATUS_SUBMITTED" => Ok(BasketExecutionOrderStatus::Submitted),
                    "BASKET_EXECUTION_ORDER_STATUS_RECEIVED" => Ok(BasketExecutionOrderStatus::Received),
                    "BASKET_EXECUTION_ORDER_STATUS_PARTIALLY_FILLED" => Ok(BasketExecutionOrderStatus::PartiallyFilled),
                    "BASKET_EXECUTION_ORDER_STATUS_FILLED" => Ok(BasketExecutionOrderStatus::Filled),
                    "BASKET_EXECUTION_ORDER_STATUS_AMENDED" => Ok(BasketExecutionOrderStatus::Amended),
                    "BASKET_EXECUTION_ORDER_STATUS_CANCELLED" => Ok(BasketExecutionOrderStatus::Cancelled),
                    "BASKET_EXECUTION_ORDER_STATUS_REJECTED" => Ok(BasketExecutionOrderStatus::Rejected),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionSkippedItem {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketExecutionSkippedItem", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("execution_item_id", ToString::to_string(&self.execution_item_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionSkippedItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution_item_id",
            "executionItemId",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ExecutionItemId,
            Reason,
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
                            "executionItemId" | "execution_item_id" => Ok(GeneratedField::ExecutionItemId),
                            "reason" => Ok(GeneratedField::Reason),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionSkippedItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketExecutionSkippedItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketExecutionSkippedItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution_item_id__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ExecutionItemId => {
                            if execution_item_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionItemId"));
                            }
                            execution_item_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketExecutionSkippedItem {
                    execution_item_id: execution_item_id__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketExecutionSkippedItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BASKET_EXECUTION_STATUS_UNSPECIFIED",
            Self::Draft => "BASKET_EXECUTION_STATUS_DRAFT",
            Self::Scheduled => "BASKET_EXECUTION_STATUS_SCHEDULED",
            Self::Running => "BASKET_EXECUTION_STATUS_RUNNING",
            Self::Paused => "BASKET_EXECUTION_STATUS_PAUSED",
            Self::Completed => "BASKET_EXECUTION_STATUS_COMPLETED",
            Self::Cancelled => "BASKET_EXECUTION_STATUS_CANCELLED",
            Self::Failed => "BASKET_EXECUTION_STATUS_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BASKET_EXECUTION_STATUS_UNSPECIFIED",
            "BASKET_EXECUTION_STATUS_DRAFT",
            "BASKET_EXECUTION_STATUS_SCHEDULED",
            "BASKET_EXECUTION_STATUS_RUNNING",
            "BASKET_EXECUTION_STATUS_PAUSED",
            "BASKET_EXECUTION_STATUS_COMPLETED",
            "BASKET_EXECUTION_STATUS_CANCELLED",
            "BASKET_EXECUTION_STATUS_FAILED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionStatus;

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
                    "BASKET_EXECUTION_STATUS_UNSPECIFIED" => Ok(BasketExecutionStatus::Unspecified),
                    "BASKET_EXECUTION_STATUS_DRAFT" => Ok(BasketExecutionStatus::Draft),
                    "BASKET_EXECUTION_STATUS_SCHEDULED" => Ok(BasketExecutionStatus::Scheduled),
                    "BASKET_EXECUTION_STATUS_RUNNING" => Ok(BasketExecutionStatus::Running),
                    "BASKET_EXECUTION_STATUS_PAUSED" => Ok(BasketExecutionStatus::Paused),
                    "BASKET_EXECUTION_STATUS_COMPLETED" => Ok(BasketExecutionStatus::Completed),
                    "BASKET_EXECUTION_STATUS_CANCELLED" => Ok(BasketExecutionStatus::Cancelled),
                    "BASKET_EXECUTION_STATUS_FAILED" => Ok(BasketExecutionStatus::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionSubmittedOrder {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketExecutionSubmittedOrder", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("execution_item_id", ToString::to_string(&self.execution_item_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
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
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            struct_ser.serialize_field("round_no", &self.round_no)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionSubmittedOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution_item_id",
            "executionItemId",
            "symbol",
            "order_id",
            "orderId",
            "side",
            "quantity",
            "price",
            "round_no",
            "roundNo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ExecutionItemId,
            Symbol,
            OrderId,
            Side,
            Quantity,
            Price,
            RoundNo,
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
                            "executionItemId" | "execution_item_id" => Ok(GeneratedField::ExecutionItemId),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "side" => Ok(GeneratedField::Side),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "price" => Ok(GeneratedField::Price),
                            "roundNo" | "round_no" => Ok(GeneratedField::RoundNo),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionSubmittedOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketExecutionSubmittedOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketExecutionSubmittedOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution_item_id__ = None;
                let mut symbol__ = None;
                let mut order_id__ = None;
                let mut side__ = None;
                let mut quantity__ = None;
                let mut price__ = None;
                let mut round_no__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ExecutionItemId => {
                            if execution_item_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionItemId"));
                            }
                            execution_item_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
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
                        GeneratedField::RoundNo => {
                            if round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("roundNo"));
                            }
                            round_no__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketExecutionSubmittedOrder {
                    execution_item_id: execution_item_id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    order_id: order_id__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    round_no: round_no__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketExecutionSubmittedOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketExecutionSummary {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketExecutionSummary", len)?;
        if true {
            struct_ser.serialize_field("item_count", &self.item_count)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("target_quantity_total", ToString::to_string(&self.target_quantity_total).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ordered_quantity_total", ToString::to_string(&self.ordered_quantity_total).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_quantity_total", ToString::to_string(&self.filled_quantity_total).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("remaining_quantity_total", ToString::to_string(&self.remaining_quantity_total).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_amount_total", ToString::to_string(&self.filled_amount_total).as_str())?;
        }
        if true {
            struct_ser.serialize_field("filled_item_count", &self.filled_item_count)?;
        }
        if true {
            struct_ser.serialize_field("failed_item_count", &self.failed_item_count)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("target_amount_total", ToString::to_string(&self.target_amount_total).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("remaining_amount_total", ToString::to_string(&self.remaining_amount_total).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketExecutionSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "item_count",
            "itemCount",
            "target_quantity_total",
            "targetQuantityTotal",
            "ordered_quantity_total",
            "orderedQuantityTotal",
            "filled_quantity_total",
            "filledQuantityTotal",
            "remaining_quantity_total",
            "remainingQuantityTotal",
            "filled_amount_total",
            "filledAmountTotal",
            "filled_item_count",
            "filledItemCount",
            "failed_item_count",
            "failedItemCount",
            "target_amount_total",
            "targetAmountTotal",
            "remaining_amount_total",
            "remainingAmountTotal",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ItemCount,
            TargetQuantityTotal,
            OrderedQuantityTotal,
            FilledQuantityTotal,
            RemainingQuantityTotal,
            FilledAmountTotal,
            FilledItemCount,
            FailedItemCount,
            TargetAmountTotal,
            RemainingAmountTotal,
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
                            "itemCount" | "item_count" => Ok(GeneratedField::ItemCount),
                            "targetQuantityTotal" | "target_quantity_total" => Ok(GeneratedField::TargetQuantityTotal),
                            "orderedQuantityTotal" | "ordered_quantity_total" => Ok(GeneratedField::OrderedQuantityTotal),
                            "filledQuantityTotal" | "filled_quantity_total" => Ok(GeneratedField::FilledQuantityTotal),
                            "remainingQuantityTotal" | "remaining_quantity_total" => Ok(GeneratedField::RemainingQuantityTotal),
                            "filledAmountTotal" | "filled_amount_total" => Ok(GeneratedField::FilledAmountTotal),
                            "filledItemCount" | "filled_item_count" => Ok(GeneratedField::FilledItemCount),
                            "failedItemCount" | "failed_item_count" => Ok(GeneratedField::FailedItemCount),
                            "targetAmountTotal" | "target_amount_total" => Ok(GeneratedField::TargetAmountTotal),
                            "remainingAmountTotal" | "remaining_amount_total" => Ok(GeneratedField::RemainingAmountTotal),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketExecutionSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketExecutionSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketExecutionSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut item_count__ = None;
                let mut target_quantity_total__ = None;
                let mut ordered_quantity_total__ = None;
                let mut filled_quantity_total__ = None;
                let mut remaining_quantity_total__ = None;
                let mut filled_amount_total__ = None;
                let mut filled_item_count__ = None;
                let mut failed_item_count__ = None;
                let mut target_amount_total__ = None;
                let mut remaining_amount_total__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ItemCount => {
                            if item_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itemCount"));
                            }
                            item_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TargetQuantityTotal => {
                            if target_quantity_total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetQuantityTotal"));
                            }
                            target_quantity_total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrderedQuantityTotal => {
                            if ordered_quantity_total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderedQuantityTotal"));
                            }
                            ordered_quantity_total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FilledQuantityTotal => {
                            if filled_quantity_total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledQuantityTotal"));
                            }
                            filled_quantity_total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RemainingQuantityTotal => {
                            if remaining_quantity_total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingQuantityTotal"));
                            }
                            remaining_quantity_total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FilledAmountTotal => {
                            if filled_amount_total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledAmountTotal"));
                            }
                            filled_amount_total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FilledItemCount => {
                            if filled_item_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledItemCount"));
                            }
                            filled_item_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FailedItemCount => {
                            if failed_item_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("failedItemCount"));
                            }
                            failed_item_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TargetAmountTotal => {
                            if target_amount_total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetAmountTotal"));
                            }
                            target_amount_total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RemainingAmountTotal => {
                            if remaining_amount_total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingAmountTotal"));
                            }
                            remaining_amount_total__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketExecutionSummary {
                    item_count: item_count__.unwrap_or_default(),
                    target_quantity_total: target_quantity_total__.unwrap_or_default(),
                    ordered_quantity_total: ordered_quantity_total__.unwrap_or_default(),
                    filled_quantity_total: filled_quantity_total__.unwrap_or_default(),
                    remaining_quantity_total: remaining_quantity_total__.unwrap_or_default(),
                    filled_amount_total: filled_amount_total__.unwrap_or_default(),
                    filled_item_count: filled_item_count__.unwrap_or_default(),
                    failed_item_count: failed_item_count__.unwrap_or_default(),
                    target_amount_total: target_amount_total__.unwrap_or_default(),
                    remaining_amount_total: remaining_amount_total__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketExecutionSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketItem {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketItem", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            let v = PriceSource::try_from(self.price_source)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.price_source)))?;
            struct_ser.serialize_field("price_source", &v)?;
        }
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "quantity",
            "price_source",
            "priceSource",
            "multiple",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Quantity,
            PriceSource,
            Multiple,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "priceSource" | "price_source" => Ok(GeneratedField::PriceSource),
                            "multiple" => Ok(GeneratedField::Multiple),
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
            type Value = BasketItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut price_source__ = None;
                let mut multiple__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                        GeneratedField::PriceSource => {
                            if price_source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceSource"));
                            }
                            price_source__ = Some(map_.next_value::<PriceSource>()? as i32);
                        }
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(BasketItem {
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price_source: price_source__.unwrap_or_default(),
                    multiple: multiple__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketItemValue {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketItemValue", len)?;
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
            let v = PriceSource::try_from(self.price_source)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.price_source)))?;
            struct_ser.serialize_field("price_source", &v)?;
        }
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("value", ToString::to_string(&self.value).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketItemValue {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "quantity",
            "price",
            "price_source",
            "priceSource",
            "multiple",
            "value",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Quantity,
            Price,
            PriceSource,
            Multiple,
            Value,
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
                            "quantity" => Ok(GeneratedField::Quantity),
                            "price" => Ok(GeneratedField::Price),
                            "priceSource" | "price_source" => Ok(GeneratedField::PriceSource),
                            "multiple" => Ok(GeneratedField::Multiple),
                            "value" => Ok(GeneratedField::Value),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketItemValue;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketItemValue")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketItemValue, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut price__ = None;
                let mut price_source__ = None;
                let mut multiple__ = None;
                let mut value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                        GeneratedField::PriceSource => {
                            if price_source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceSource"));
                            }
                            price_source__ = Some(map_.next_value::<PriceSource>()? as i32);
                        }
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Value => {
                            if value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("value"));
                            }
                            value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketItemValue {
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    price_source: price_source__.unwrap_or_default(),
                    multiple: multiple__.unwrap_or_default(),
                    value: value__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketItemValue", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BASKET_TYPE_UNSPECIFIED",
            Self::EtfConstituent => "BASKET_TYPE_ETF_CONSTITUENT",
            Self::Liquidation => "BASKET_TYPE_LIQUIDATION",
            Self::Custom => "BASKET_TYPE_CUSTOM",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BasketType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BASKET_TYPE_UNSPECIFIED",
            "BASKET_TYPE_ETF_CONSTITUENT",
            "BASKET_TYPE_LIQUIDATION",
            "BASKET_TYPE_CUSTOM",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketType;

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
                    "BASKET_TYPE_UNSPECIFIED" => Ok(BasketType::Unspecified),
                    "BASKET_TYPE_ETF_CONSTITUENT" => Ok(BasketType::EtfConstituent),
                    "BASKET_TYPE_LIQUIDATION" => Ok(BasketType::Liquidation),
                    "BASKET_TYPE_CUSTOM" => Ok(BasketType::Custom),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BasketValue {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketValue", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_value", ToString::to_string(&self.total_value).as_str())?;
        }
        if true {
            struct_ser.serialize_field("item_values", &self.item_values)?;
        }
        if let Some(v) = self.calculated_at.as_ref() {
            struct_ser.serialize_field("calculated_at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketValue {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "total_value",
            "totalValue",
            "item_values",
            "itemValues",
            "calculated_at",
            "calculatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            TotalValue,
            ItemValues,
            CalculatedAt,
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
                            "id" => Ok(GeneratedField::Id),
                            "totalValue" | "total_value" => Ok(GeneratedField::TotalValue),
                            "itemValues" | "item_values" => Ok(GeneratedField::ItemValues),
                            "calculatedAt" | "calculated_at" => Ok(GeneratedField::CalculatedAt),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketValue;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketValue")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketValue, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut total_value__ = None;
                let mut item_values__ = None;
                let mut calculated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalValue => {
                            if total_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalValue"));
                            }
                            total_value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ItemValues => {
                            if item_values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itemValues"));
                            }
                            item_values__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CalculatedAt => {
                            if calculated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("calculatedAt"));
                            }
                            calculated_at__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketValue {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    total_value: total_value__.unwrap_or_default(),
                    item_values: item_values__.unwrap_or_default(),
                    calculated_at: calculated_at__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketValue", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelBasketExecutionResidualRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.CancelBasketExecutionResidualRequest", len)?;
        if true {
            struct_ser.serialize_field("execution", &self.execution)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelBasketExecutionResidualRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Execution,
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
                            "execution" => Ok(GeneratedField::Execution),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelBasketExecutionResidualRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.CancelBasketExecutionResidualRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelBasketExecutionResidualRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Execution => {
                            if execution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execution"));
                            }
                            execution__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CancelBasketExecutionResidualRequest {
                    execution: execution__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.CancelBasketExecutionResidualRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CancelBasketExecutionResidualResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.CancelBasketExecutionResidualResponse", len)?;
        if true {
            struct_ser.serialize_field("cancelled_orders", &self.cancelled_orders)?;
        }
        if true {
            struct_ser.serialize_field("skipped_items", &self.skipped_items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CancelBasketExecutionResidualResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cancelled_orders",
            "cancelledOrders",
            "skipped_items",
            "skippedItems",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CancelledOrders,
            SkippedItems,
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
                            "cancelledOrders" | "cancelled_orders" => Ok(GeneratedField::CancelledOrders),
                            "skippedItems" | "skipped_items" => Ok(GeneratedField::SkippedItems),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CancelBasketExecutionResidualResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.CancelBasketExecutionResidualResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CancelBasketExecutionResidualResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cancelled_orders__ = None;
                let mut skipped_items__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::CancelledOrders => {
                            if cancelled_orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelledOrders"));
                            }
                            cancelled_orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SkippedItems => {
                            if skipped_items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skippedItems"));
                            }
                            skipped_items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CancelBasketExecutionResidualResponse {
                    cancelled_orders: cancelled_orders__.unwrap_or_default(),
                    skipped_items: skipped_items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.CancelBasketExecutionResidualResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateBasketExecutionRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.CreateBasketExecutionRequest", len)?;
        if true {
            struct_ser.serialize_field("parent", &self.parent)?;
        }
        if let Some(v) = self.planned_round_count.as_ref() {
            struct_ser.serialize_field("planned_round_count", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateBasketExecutionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "parent",
            "planned_round_count",
            "plannedRoundCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Parent,
            PlannedRoundCount,
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
                            "parent" => Ok(GeneratedField::Parent),
                            "plannedRoundCount" | "planned_round_count" => Ok(GeneratedField::PlannedRoundCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateBasketExecutionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.CreateBasketExecutionRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateBasketExecutionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut parent__ = None;
                let mut planned_round_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Parent => {
                            if parent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("parent"));
                            }
                            parent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PlannedRoundCount => {
                            if planned_round_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("plannedRoundCount"));
                            }
                            planned_round_count__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateBasketExecutionRequest {
                    parent: parent__.unwrap_or_default(),
                    planned_round_count: planned_round_count__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.CreateBasketExecutionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateBasketRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.CreateBasketRequest", len)?;
        if let Some(v) = self.basket.as_ref() {
            struct_ser.serialize_field("basket", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateBasketRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
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
                            "basket" => Ok(GeneratedField::Basket),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateBasketRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.CreateBasketRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateBasketRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateBasketRequest {
                    basket: basket__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.CreateBasketRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteBasketRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.DeleteBasketRequest", len)?;
        if true {
            struct_ser.serialize_field("basket", &self.basket)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteBasketRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
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
                            "basket" => Ok(GeneratedField::Basket),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteBasketRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.DeleteBasketRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteBasketRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeleteBasketRequest {
                    basket: basket__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.DeleteBasketRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfConstituentConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.EtfConstituentConfig", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfConstituentConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "quantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
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
            type Value = EtfConstituentConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.EtfConstituentConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfConstituentConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
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
                Ok(EtfConstituentConfig {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.EtfConstituentConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExecutionConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.ExecutionConfig", len)?;
        if true {
            struct_ser.serialize_field("rounds", &self.rounds)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("round_delay_ms", ToString::to_string(&self.round_delay_ms).as_str())?;
        }
        if true {
            struct_ser.serialize_field("fill_threshold_pct", &self.fill_threshold_pct)?;
        }
        if true {
            let v = OrderType::try_from(self.order_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.order_type)))?;
            struct_ser.serialize_field("order_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("pricing_configs", &self.pricing_configs)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExecutionConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "rounds",
            "round_delay_ms",
            "roundDelayMs",
            "fill_threshold_pct",
            "fillThresholdPct",
            "order_type",
            "orderType",
            "pricing_configs",
            "pricingConfigs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Rounds,
            RoundDelayMs,
            FillThresholdPct,
            OrderType,
            PricingConfigs,
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
                            "rounds" => Ok(GeneratedField::Rounds),
                            "roundDelayMs" | "round_delay_ms" => Ok(GeneratedField::RoundDelayMs),
                            "fillThresholdPct" | "fill_threshold_pct" => Ok(GeneratedField::FillThresholdPct),
                            "orderType" | "order_type" => Ok(GeneratedField::OrderType),
                            "pricingConfigs" | "pricing_configs" => Ok(GeneratedField::PricingConfigs),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExecutionConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.ExecutionConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExecutionConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut rounds__ = None;
                let mut round_delay_ms__ = None;
                let mut fill_threshold_pct__ = None;
                let mut order_type__ = None;
                let mut pricing_configs__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Rounds => {
                            if rounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rounds"));
                            }
                            rounds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RoundDelayMs => {
                            if round_delay_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("roundDelayMs"));
                            }
                            round_delay_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FillThresholdPct => {
                            if fill_threshold_pct__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillThresholdPct"));
                            }
                            fill_threshold_pct__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrderType => {
                            if order_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderType"));
                            }
                            order_type__ = Some(map_.next_value::<OrderType>()? as i32);
                        }
                        GeneratedField::PricingConfigs => {
                            if pricing_configs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricingConfigs"));
                            }
                            pricing_configs__ = Some(
                                map_.next_value::<std::collections::HashMap<_, _>>()?
                            );
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExecutionConfig {
                    rounds: rounds__.unwrap_or_default(),
                    round_delay_ms: round_delay_ms__.unwrap_or_default(),
                    fill_threshold_pct: fill_threshold_pct__.unwrap_or_default(),
                    order_type: order_type__.unwrap_or_default(),
                    pricing_configs: pricing_configs__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.ExecutionConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBasketExecutionRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.GetBasketExecutionRequest", len)?;
        if true {
            struct_ser.serialize_field("execution", &self.execution)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBasketExecutionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Execution,
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
                            "execution" => Ok(GeneratedField::Execution),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetBasketExecutionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.GetBasketExecutionRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetBasketExecutionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Execution => {
                            if execution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execution"));
                            }
                            execution__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetBasketExecutionRequest {
                    execution: execution__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.GetBasketExecutionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBasketRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.GetBasketRequest", len)?;
        if true {
            struct_ser.serialize_field("basket", &self.basket)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBasketRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
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
                            "basket" => Ok(GeneratedField::Basket),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetBasketRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.GetBasketRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetBasketRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetBasketRequest {
                    basket: basket__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.GetBasketRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBasketValueRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.GetBasketValueRequest", len)?;
        if true {
            struct_ser.serialize_field("basket", &self.basket)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBasketValueRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
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
                            "basket" => Ok(GeneratedField::Basket),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetBasketValueRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.GetBasketValueRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetBasketValueRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetBasketValueRequest {
                    basket: basket__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.GetBasketValueRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LiquidationConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.LiquidationConfig", len)?;
        if let Some(v) = self.target_time.as_ref() {
            struct_ser.serialize_field("target_time", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LiquidationConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "target_time",
            "targetTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TargetTime,
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
                            "targetTime" | "target_time" => Ok(GeneratedField::TargetTime),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LiquidationConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.LiquidationConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LiquidationConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut target_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TargetTime => {
                            if target_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetTime"));
                            }
                            target_time__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LiquidationConfig {
                    target_time: target_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.LiquidationConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListBasketExecutionsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.ListBasketExecutionsRequest", len)?;
        if true {
            struct_ser.serialize_field("parent", &self.parent)?;
        }
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListBasketExecutionsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "parent",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Parent,
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
                            "parent" => Ok(GeneratedField::Parent),
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
            type Value = ListBasketExecutionsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.ListBasketExecutionsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListBasketExecutionsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut parent__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Parent => {
                            if parent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("parent"));
                            }
                            parent__ = Some(map_.next_value()?);
                        }
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
                Ok(ListBasketExecutionsRequest {
                    parent: parent__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.ListBasketExecutionsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListBasketExecutionsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.ListBasketExecutionsResponse", len)?;
        if true {
            struct_ser.serialize_field("executions", &self.executions)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListBasketExecutionsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "executions",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Executions,
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
                            "executions" => Ok(GeneratedField::Executions),
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
            type Value = ListBasketExecutionsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.ListBasketExecutionsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListBasketExecutionsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut executions__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Executions => {
                            if executions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executions"));
                            }
                            executions__ = Some(map_.next_value()?);
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
                Ok(ListBasketExecutionsResponse {
                    executions: executions__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.ListBasketExecutionsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListBasketsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.ListBasketsRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListBasketsRequest {
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
            type Value = ListBasketsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.ListBasketsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListBasketsRequest, V::Error>
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
                Ok(ListBasketsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.ListBasketsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListBasketsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.ListBasketsResponse", len)?;
        if true {
            struct_ser.serialize_field("baskets", &self.baskets)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListBasketsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "baskets",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Baskets,
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
                            "baskets" => Ok(GeneratedField::Baskets),
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
            type Value = ListBasketsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.ListBasketsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListBasketsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut baskets__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Baskets => {
                            if baskets__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baskets"));
                            }
                            baskets__ = Some(map_.next_value()?);
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
                Ok(ListBasketsResponse {
                    baskets: baskets__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.ListBasketsResponse", FIELDS, GeneratedVisitor)
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
            Self::Market => "ORDER_TYPE_MARKET",
            Self::Limit => "ORDER_TYPE_LIMIT",
            Self::Aggressive => "ORDER_TYPE_AGGRESSIVE",
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
            "ORDER_TYPE_MARKET",
            "ORDER_TYPE_LIMIT",
            "ORDER_TYPE_AGGRESSIVE",
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
                    "ORDER_TYPE_MARKET" => Ok(OrderType::Market),
                    "ORDER_TYPE_LIMIT" => Ok(OrderType::Limit),
                    "ORDER_TYPE_AGGRESSIVE" => Ok(OrderType::Aggressive),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PriceSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PRICE_SOURCE_UNSPECIFIED",
            Self::MidPrice => "PRICE_SOURCE_MID_PRICE",
            Self::Bid1 => "PRICE_SOURCE_BID1",
            Self::Ask1 => "PRICE_SOURCE_ASK1",
            Self::Bid2 => "PRICE_SOURCE_BID2",
            Self::Ask2 => "PRICE_SOURCE_ASK2",
            Self::LastPrice => "PRICE_SOURCE_LAST_PRICE",
            Self::Bid3 => "PRICE_SOURCE_BID3",
            Self::Ask3 => "PRICE_SOURCE_ASK3",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PriceSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PRICE_SOURCE_UNSPECIFIED",
            "PRICE_SOURCE_MID_PRICE",
            "PRICE_SOURCE_BID1",
            "PRICE_SOURCE_ASK1",
            "PRICE_SOURCE_BID2",
            "PRICE_SOURCE_ASK2",
            "PRICE_SOURCE_LAST_PRICE",
            "PRICE_SOURCE_BID3",
            "PRICE_SOURCE_ASK3",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PriceSource;

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
                    "PRICE_SOURCE_UNSPECIFIED" => Ok(PriceSource::Unspecified),
                    "PRICE_SOURCE_MID_PRICE" => Ok(PriceSource::MidPrice),
                    "PRICE_SOURCE_BID1" => Ok(PriceSource::Bid1),
                    "PRICE_SOURCE_ASK1" => Ok(PriceSource::Ask1),
                    "PRICE_SOURCE_BID2" => Ok(PriceSource::Bid2),
                    "PRICE_SOURCE_ASK2" => Ok(PriceSource::Ask2),
                    "PRICE_SOURCE_LAST_PRICE" => Ok(PriceSource::LastPrice),
                    "PRICE_SOURCE_BID3" => Ok(PriceSource::Bid3),
                    "PRICE_SOURCE_ASK3" => Ok(PriceSource::Ask3),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StreamBasketExecutionRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.StreamBasketExecutionRequest", len)?;
        if true {
            struct_ser.serialize_field("execution", &self.execution)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamBasketExecutionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Execution,
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
                            "execution" => Ok(GeneratedField::Execution),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamBasketExecutionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.StreamBasketExecutionRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamBasketExecutionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Execution => {
                            if execution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execution"));
                            }
                            execution__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamBasketExecutionRequest {
                    execution: execution__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.StreamBasketExecutionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SubmitBasketExecutionRoundRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.SubmitBasketExecutionRoundRequest", len)?;
        if true {
            struct_ser.serialize_field("execution", &self.execution)?;
        }
        if let Some(v) = self.round_no.as_ref() {
            struct_ser.serialize_field("round_no", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubmitBasketExecutionRoundRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution",
            "round_no",
            "roundNo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Execution,
            RoundNo,
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
                            "execution" => Ok(GeneratedField::Execution),
                            "roundNo" | "round_no" => Ok(GeneratedField::RoundNo),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SubmitBasketExecutionRoundRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.SubmitBasketExecutionRoundRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubmitBasketExecutionRoundRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution__ = None;
                let mut round_no__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Execution => {
                            if execution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execution"));
                            }
                            execution__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RoundNo => {
                            if round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("roundNo"));
                            }
                            round_no__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SubmitBasketExecutionRoundRequest {
                    execution: execution__.unwrap_or_default(),
                    round_no: round_no__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.SubmitBasketExecutionRoundRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SubmitBasketExecutionRoundResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.SubmitBasketExecutionRoundResponse", len)?;
        if true {
            struct_ser.serialize_field("round_no", &self.round_no)?;
        }
        if true {
            struct_ser.serialize_field("submitted_orders", &self.submitted_orders)?;
        }
        if true {
            struct_ser.serialize_field("skipped_items", &self.skipped_items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubmitBasketExecutionRoundResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "round_no",
            "roundNo",
            "submitted_orders",
            "submittedOrders",
            "skipped_items",
            "skippedItems",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RoundNo,
            SubmittedOrders,
            SkippedItems,
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
                            "roundNo" | "round_no" => Ok(GeneratedField::RoundNo),
                            "submittedOrders" | "submitted_orders" => Ok(GeneratedField::SubmittedOrders),
                            "skippedItems" | "skipped_items" => Ok(GeneratedField::SkippedItems),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SubmitBasketExecutionRoundResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.SubmitBasketExecutionRoundResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubmitBasketExecutionRoundResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut round_no__ = None;
                let mut submitted_orders__ = None;
                let mut skipped_items__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RoundNo => {
                            if round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("roundNo"));
                            }
                            round_no__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SubmittedOrders => {
                            if submitted_orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("submittedOrders"));
                            }
                            submitted_orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SkippedItems => {
                            if skipped_items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skippedItems"));
                            }
                            skipped_items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SubmitBasketExecutionRoundResponse {
                    round_no: round_no__.unwrap_or_default(),
                    submitted_orders: submitted_orders__.unwrap_or_default(),
                    skipped_items: skipped_items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.SubmitBasketExecutionRoundResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SubmitBasketExecutionUntilRoundRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.SubmitBasketExecutionUntilRoundRequest", len)?;
        if true {
            struct_ser.serialize_field("execution", &self.execution)?;
        }
        if true {
            struct_ser.serialize_field("target_round_no", &self.target_round_no)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubmitBasketExecutionUntilRoundRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution",
            "target_round_no",
            "targetRoundNo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Execution,
            TargetRoundNo,
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
                            "execution" => Ok(GeneratedField::Execution),
                            "targetRoundNo" | "target_round_no" => Ok(GeneratedField::TargetRoundNo),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SubmitBasketExecutionUntilRoundRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.SubmitBasketExecutionUntilRoundRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubmitBasketExecutionUntilRoundRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution__ = None;
                let mut target_round_no__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Execution => {
                            if execution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execution"));
                            }
                            execution__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TargetRoundNo => {
                            if target_round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetRoundNo"));
                            }
                            target_round_no__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SubmitBasketExecutionUntilRoundRequest {
                    execution: execution__.unwrap_or_default(),
                    target_round_no: target_round_no__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.SubmitBasketExecutionUntilRoundRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SubmitBasketExecutionUntilRoundResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.SubmitBasketExecutionUntilRoundResponse", len)?;
        if true {
            struct_ser.serialize_field("target_round_no", &self.target_round_no)?;
        }
        if true {
            struct_ser.serialize_field("submitted_orders", &self.submitted_orders)?;
        }
        if true {
            struct_ser.serialize_field("skipped_items", &self.skipped_items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubmitBasketExecutionUntilRoundResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "target_round_no",
            "targetRoundNo",
            "submitted_orders",
            "submittedOrders",
            "skipped_items",
            "skippedItems",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TargetRoundNo,
            SubmittedOrders,
            SkippedItems,
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
                            "targetRoundNo" | "target_round_no" => Ok(GeneratedField::TargetRoundNo),
                            "submittedOrders" | "submitted_orders" => Ok(GeneratedField::SubmittedOrders),
                            "skippedItems" | "skipped_items" => Ok(GeneratedField::SkippedItems),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SubmitBasketExecutionUntilRoundResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.SubmitBasketExecutionUntilRoundResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubmitBasketExecutionUntilRoundResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut target_round_no__ = None;
                let mut submitted_orders__ = None;
                let mut skipped_items__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TargetRoundNo => {
                            if target_round_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetRoundNo"));
                            }
                            target_round_no__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SubmittedOrders => {
                            if submitted_orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("submittedOrders"));
                            }
                            submitted_orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SkippedItems => {
                            if skipped_items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skippedItems"));
                            }
                            skipped_items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SubmitBasketExecutionUntilRoundResponse {
                    target_round_no: target_round_no__.unwrap_or_default(),
                    submitted_orders: submitted_orders__.unwrap_or_default(),
                    skipped_items: skipped_items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.SubmitBasketExecutionUntilRoundResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SymbolPricingConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.SymbolPricingConfig", len)?;
        if true {
            let v = PriceSource::try_from(self.buy_price_source)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.buy_price_source)))?;
            struct_ser.serialize_field("buy_price_source", &v)?;
        }
        if true {
            let v = PriceSource::try_from(self.sell_price_source)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.sell_price_source)))?;
            struct_ser.serialize_field("sell_price_source", &v)?;
        }
        if true {
            struct_ser.serialize_field("price_offset_ticks", &self.price_offset_ticks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SymbolPricingConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "buy_price_source",
            "buyPriceSource",
            "sell_price_source",
            "sellPriceSource",
            "price_offset_ticks",
            "priceOffsetTicks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BuyPriceSource,
            SellPriceSource,
            PriceOffsetTicks,
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
                            "buyPriceSource" | "buy_price_source" => Ok(GeneratedField::BuyPriceSource),
                            "sellPriceSource" | "sell_price_source" => Ok(GeneratedField::SellPriceSource),
                            "priceOffsetTicks" | "price_offset_ticks" => Ok(GeneratedField::PriceOffsetTicks),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SymbolPricingConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.SymbolPricingConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SymbolPricingConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut buy_price_source__ = None;
                let mut sell_price_source__ = None;
                let mut price_offset_ticks__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BuyPriceSource => {
                            if buy_price_source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyPriceSource"));
                            }
                            buy_price_source__ = Some(map_.next_value::<PriceSource>()? as i32);
                        }
                        GeneratedField::SellPriceSource => {
                            if sell_price_source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellPriceSource"));
                            }
                            sell_price_source__ = Some(map_.next_value::<PriceSource>()? as i32);
                        }
                        GeneratedField::PriceOffsetTicks => {
                            if price_offset_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceOffsetTicks"));
                            }
                            price_offset_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SymbolPricingConfig {
                    buy_price_source: buy_price_source__.unwrap_or_default(),
                    sell_price_source: sell_price_source__.unwrap_or_default(),
                    price_offset_ticks: price_offset_ticks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.SymbolPricingConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateBasketExecutionRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.UpdateBasketExecutionRequest", len)?;
        if let Some(v) = self.execution.as_ref() {
            struct_ser.serialize_field("execution", v)?;
        }
        if let Some(v) = self.update_mask.as_ref() {
            struct_ser.serialize_field("update_mask", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateBasketExecutionRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution",
            "update_mask",
            "updateMask",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Execution,
            UpdateMask,
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
                            "execution" => Ok(GeneratedField::Execution),
                            "updateMask" | "update_mask" => Ok(GeneratedField::UpdateMask),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateBasketExecutionRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.UpdateBasketExecutionRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateBasketExecutionRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution__ = None;
                let mut update_mask__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Execution => {
                            if execution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execution"));
                            }
                            execution__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateMask => {
                            if update_mask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateMask"));
                            }
                            update_mask__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateBasketExecutionRequest {
                    execution: execution__,
                    update_mask: update_mask__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.UpdateBasketExecutionRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateBasketRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.UpdateBasketRequest", len)?;
        if let Some(v) = self.basket.as_ref() {
            struct_ser.serialize_field("basket", v)?;
        }
        if let Some(v) = self.update_mask.as_ref() {
            struct_ser.serialize_field("update_mask", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateBasketRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
            "update_mask",
            "updateMask",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
            UpdateMask,
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
                            "basket" => Ok(GeneratedField::Basket),
                            "updateMask" | "update_mask" => Ok(GeneratedField::UpdateMask),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateBasketRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.UpdateBasketRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateBasketRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                let mut update_mask__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateMask => {
                            if update_mask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateMask"));
                            }
                            update_mask__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateBasketRequest {
                    basket: basket__,
                    update_mask: update_mask__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.UpdateBasketRequest", FIELDS, GeneratedVisitor)
    }
}
