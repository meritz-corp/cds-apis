// @generated
impl serde::Serialize for CreateLeadLagV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.CreateLeadLagV2Request", len)?;
        if let Some(v) = self.lead_lag_v2.as_ref() {
            struct_ser.serialize_field("lead_lag_v2", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateLeadLagV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateLeadLagV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.CreateLeadLagV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateLeadLagV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateLeadLagV2Request {
                    lead_lag_v2: lead_lag_v2__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.CreateLeadLagV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteLeadLagV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.DeleteLeadLagV2Request", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteLeadLagV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteLeadLagV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.DeleteLeadLagV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteLeadLagV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeleteLeadLagV2Request {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.DeleteLeadLagV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetLeadLagV2ExecutionSummaryRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.GetLeadLagV2ExecutionSummaryRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        if let Some(v) = self.start_date.as_ref() {
            struct_ser.serialize_field("start_date", v)?;
        }
        if let Some(v) = self.end_date.as_ref() {
            struct_ser.serialize_field("end_date", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLeadLagV2ExecutionSummaryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
            "start_date",
            "startDate",
            "end_date",
            "endDate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
            StartDate,
            EndDate,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            "startDate" | "start_date" => Ok(GeneratedField::StartDate),
                            "endDate" | "end_date" => Ok(GeneratedField::EndDate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetLeadLagV2ExecutionSummaryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.GetLeadLagV2ExecutionSummaryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLeadLagV2ExecutionSummaryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                let mut start_date__ = None;
                let mut end_date__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StartDate => {
                            if start_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startDate"));
                            }
                            start_date__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EndDate => {
                            if end_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endDate"));
                            }
                            end_date__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetLeadLagV2ExecutionSummaryRequest {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                    start_date: start_date__,
                    end_date: end_date__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.GetLeadLagV2ExecutionSummaryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetLeadLagV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.GetLeadLagV2Request", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLeadLagV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetLeadLagV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.GetLeadLagV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLeadLagV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetLeadLagV2Request {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.GetLeadLagV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetLeadLagV2StatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.GetLeadLagV2StatusRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLeadLagV2StatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetLeadLagV2StatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.GetLeadLagV2StatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLeadLagV2StatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetLeadLagV2StatusRequest {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.GetLeadLagV2StatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetLeadLagV2TradeRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.GetLeadLagV2TradeRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trade_id", ToString::to_string(&self.trade_id).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLeadLagV2TradeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
            "trade_id",
            "tradeId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
            TradeId,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            "tradeId" | "trade_id" => Ok(GeneratedField::TradeId),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetLeadLagV2TradeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.GetLeadLagV2TradeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLeadLagV2TradeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                let mut trade_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TradeId => {
                            if trade_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeId"));
                            }
                            trade_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetLeadLagV2TradeRequest {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                    trade_id: trade_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.GetLeadLagV2TradeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagV2 {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.LeadLagV2", len)?;
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
            struct_ser.serialize_field("futures_isin", &self.futures_isin)?;
        }
        if true {
            struct_ser.serialize_field("etf_isin", &self.etf_isin)?;
        }
        if true {
            struct_ser.serialize_field("futures_fund_code", &self.futures_fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_fund_code", &self.etf_fund_code)?;
        }
        if let Some(v) = self.trigger_config.as_ref() {
            struct_ser.serialize_field("trigger_config", v)?;
        }
        if true {
            struct_ser.serialize_field("is_active", &self.is_active)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagV2 {
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
            "futures_isin",
            "futuresIsin",
            "etf_isin",
            "etfIsin",
            "futures_fund_code",
            "futuresFundCode",
            "etf_fund_code",
            "etfFundCode",
            "trigger_config",
            "triggerConfig",
            "is_active",
            "isActive",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            DisplayName,
            FuturesIsin,
            EtfIsin,
            FuturesFundCode,
            EtfFundCode,
            TriggerConfig,
            IsActive,
            CreateTime,
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
                            "name" => Ok(GeneratedField::Name),
                            "id" => Ok(GeneratedField::Id),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            "futuresIsin" | "futures_isin" => Ok(GeneratedField::FuturesIsin),
                            "etfIsin" | "etf_isin" => Ok(GeneratedField::EtfIsin),
                            "futuresFundCode" | "futures_fund_code" => Ok(GeneratedField::FuturesFundCode),
                            "etfFundCode" | "etf_fund_code" => Ok(GeneratedField::EtfFundCode),
                            "triggerConfig" | "trigger_config" => Ok(GeneratedField::TriggerConfig),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
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
            type Value = LeadLagV2;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.LeadLagV2")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagV2, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut display_name__ = None;
                let mut futures_isin__ = None;
                let mut etf_isin__ = None;
                let mut futures_fund_code__ = None;
                let mut etf_fund_code__ = None;
                let mut trigger_config__ = None;
                let mut is_active__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
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
                        GeneratedField::FuturesIsin => {
                            if futures_isin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresIsin"));
                            }
                            futures_isin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfIsin => {
                            if etf_isin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfIsin"));
                            }
                            etf_isin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FuturesFundCode => {
                            if futures_fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresFundCode"));
                            }
                            futures_fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfFundCode => {
                            if etf_fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfFundCode"));
                            }
                            etf_fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TriggerConfig => {
                            if trigger_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerConfig"));
                            }
                            trigger_config__ = map_.next_value()?;
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = Some(map_.next_value()?);
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagV2 {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    display_name: display_name__.unwrap_or_default(),
                    futures_isin: futures_isin__.unwrap_or_default(),
                    etf_isin: etf_isin__.unwrap_or_default(),
                    futures_fund_code: futures_fund_code__.unwrap_or_default(),
                    etf_fund_code: etf_fund_code__.unwrap_or_default(),
                    trigger_config: trigger_config__,
                    is_active: is_active__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.LeadLagV2", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagV2ExecutionSummaryResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.LeadLagV2ExecutionSummaryResponse", len)?;
        if let Some(v) = self.futures.as_ref() {
            struct_ser.serialize_field("futures", v)?;
        }
        if let Some(v) = self.etf.as_ref() {
            struct_ser.serialize_field("etf", v)?;
        }
        if let Some(v) = self.spread.as_ref() {
            struct_ser.serialize_field("spread", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagV2ExecutionSummaryResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "futures",
            "etf",
            "spread",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Futures,
            Etf,
            Spread,
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
                            "futures" => Ok(GeneratedField::Futures),
                            "etf" => Ok(GeneratedField::Etf),
                            "spread" => Ok(GeneratedField::Spread),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagV2ExecutionSummaryResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.LeadLagV2ExecutionSummaryResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagV2ExecutionSummaryResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut futures__ = None;
                let mut etf__ = None;
                let mut spread__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Futures => {
                            if futures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futures"));
                            }
                            futures__ = map_.next_value()?;
                        }
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = map_.next_value()?;
                        }
                        GeneratedField::Spread => {
                            if spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spread"));
                            }
                            spread__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagV2ExecutionSummaryResponse {
                    futures: futures__,
                    etf: etf__,
                    spread: spread__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.LeadLagV2ExecutionSummaryResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagV2LegExecutionSummary {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.LeadLagV2LegExecutionSummary", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sell_filled_qty", ToString::to_string(&self.sell_filled_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("buy_filled_qty", ToString::to_string(&self.buy_filled_qty).as_str())?;
        }
        if let Some(v) = self.sell_avg_price.as_ref() {
            struct_ser.serialize_field("sell_avg_price", v)?;
        }
        if let Some(v) = self.buy_avg_price.as_ref() {
            struct_ser.serialize_field("buy_avg_price", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_qty", ToString::to_string(&self.net_qty).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagV2LegExecutionSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "sell_filled_qty",
            "sellFilledQty",
            "buy_filled_qty",
            "buyFilledQty",
            "sell_avg_price",
            "sellAvgPrice",
            "buy_avg_price",
            "buyAvgPrice",
            "net_qty",
            "netQty",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SellFilledQty,
            BuyFilledQty,
            SellAvgPrice,
            BuyAvgPrice,
            NetQty,
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
                            "sellFilledQty" | "sell_filled_qty" => Ok(GeneratedField::SellFilledQty),
                            "buyFilledQty" | "buy_filled_qty" => Ok(GeneratedField::BuyFilledQty),
                            "sellAvgPrice" | "sell_avg_price" => Ok(GeneratedField::SellAvgPrice),
                            "buyAvgPrice" | "buy_avg_price" => Ok(GeneratedField::BuyAvgPrice),
                            "netQty" | "net_qty" => Ok(GeneratedField::NetQty),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagV2LegExecutionSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.LeadLagV2LegExecutionSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagV2LegExecutionSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut sell_filled_qty__ = None;
                let mut buy_filled_qty__ = None;
                let mut sell_avg_price__ = None;
                let mut buy_avg_price__ = None;
                let mut net_qty__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SellFilledQty => {
                            if sell_filled_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellFilledQty"));
                            }
                            sell_filled_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BuyFilledQty => {
                            if buy_filled_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyFilledQty"));
                            }
                            buy_filled_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SellAvgPrice => {
                            if sell_avg_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellAvgPrice"));
                            }
                            sell_avg_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BuyAvgPrice => {
                            if buy_avg_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyAvgPrice"));
                            }
                            buy_avg_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::NetQty => {
                            if net_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQty"));
                            }
                            net_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagV2LegExecutionSummary {
                    sell_filled_qty: sell_filled_qty__.unwrap_or_default(),
                    buy_filled_qty: buy_filled_qty__.unwrap_or_default(),
                    sell_avg_price: sell_avg_price__,
                    buy_avg_price: buy_avg_price__,
                    net_qty: net_qty__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.LeadLagV2LegExecutionSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagV2SignalInfo {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.LeadLagV2SignalInfo", len)?;
        if true {
            struct_ser.serialize_field("direction", &self.direction)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("spread", ToString::to_string(&self.spread).as_str())?;
        }
        if true {
            struct_ser.serialize_field("futures_side", &self.futures_side)?;
        }
        if true {
            struct_ser.serialize_field("etf_side", &self.etf_side)?;
        }
        if true {
            struct_ser.serialize_field("futures_price", &self.futures_price)?;
        }
        if true {
            struct_ser.serialize_field("etf_price", &self.etf_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_qty", ToString::to_string(&self.futures_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_qty", ToString::to_string(&self.etf_qty).as_str())?;
        }
        if true {
            struct_ser.serialize_field("etf_fok_status", &self.etf_fok_status)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagV2SignalInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "direction",
            "spread",
            "futures_side",
            "futuresSide",
            "etf_side",
            "etfSide",
            "futures_price",
            "futuresPrice",
            "etf_price",
            "etfPrice",
            "futures_qty",
            "futuresQty",
            "etf_qty",
            "etfQty",
            "etf_fok_status",
            "etfFokStatus",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Direction,
            Spread,
            FuturesSide,
            EtfSide,
            FuturesPrice,
            EtfPrice,
            FuturesQty,
            EtfQty,
            EtfFokStatus,
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
                            "spread" => Ok(GeneratedField::Spread),
                            "futuresSide" | "futures_side" => Ok(GeneratedField::FuturesSide),
                            "etfSide" | "etf_side" => Ok(GeneratedField::EtfSide),
                            "futuresPrice" | "futures_price" => Ok(GeneratedField::FuturesPrice),
                            "etfPrice" | "etf_price" => Ok(GeneratedField::EtfPrice),
                            "futuresQty" | "futures_qty" => Ok(GeneratedField::FuturesQty),
                            "etfQty" | "etf_qty" => Ok(GeneratedField::EtfQty),
                            "etfFokStatus" | "etf_fok_status" => Ok(GeneratedField::EtfFokStatus),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagV2SignalInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.LeadLagV2SignalInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagV2SignalInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut direction__ = None;
                let mut spread__ = None;
                let mut futures_side__ = None;
                let mut etf_side__ = None;
                let mut futures_price__ = None;
                let mut etf_price__ = None;
                let mut futures_qty__ = None;
                let mut etf_qty__ = None;
                let mut etf_fok_status__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Spread => {
                            if spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spread"));
                            }
                            spread__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesSide => {
                            if futures_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresSide"));
                            }
                            futures_side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSide => {
                            if etf_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSide"));
                            }
                            etf_side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FuturesPrice => {
                            if futures_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPrice"));
                            }
                            futures_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfPrice => {
                            if etf_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPrice"));
                            }
                            etf_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesQty => {
                            if futures_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresQty"));
                            }
                            futures_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfQty => {
                            if etf_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfQty"));
                            }
                            etf_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfFokStatus => {
                            if etf_fok_status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfFokStatus"));
                            }
                            etf_fok_status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagV2SignalInfo {
                    direction: direction__.unwrap_or_default(),
                    spread: spread__.unwrap_or_default(),
                    futures_side: futures_side__.unwrap_or_default(),
                    etf_side: etf_side__.unwrap_or_default(),
                    futures_price: futures_price__.unwrap_or_default(),
                    etf_price: etf_price__.unwrap_or_default(),
                    futures_qty: futures_qty__.unwrap_or_default(),
                    etf_qty: etf_qty__.unwrap_or_default(),
                    etf_fok_status: etf_fok_status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.LeadLagV2SignalInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagV2SpreadInfo {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.LeadLagV2SpreadInfo", len)?;
        if let Some(v) = self.etf_bid1.as_ref() {
            struct_ser.serialize_field("etf_bid1", v)?;
        }
        if let Some(v) = self.etf_ask1.as_ref() {
            struct_ser.serialize_field("etf_ask1", v)?;
        }
        if let Some(v) = self.futures_bid1.as_ref() {
            struct_ser.serialize_field("futures_bid1", v)?;
        }
        if let Some(v) = self.futures_ask1.as_ref() {
            struct_ser.serialize_field("futures_ask1", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagV2SpreadInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_bid1",
            "etfBid1",
            "etf_ask1",
            "etfAsk1",
            "futures_bid1",
            "futuresBid1",
            "futures_ask1",
            "futuresAsk1",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfBid1,
            EtfAsk1,
            FuturesBid1,
            FuturesAsk1,
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
                            "etfBid1" | "etf_bid1" => Ok(GeneratedField::EtfBid1),
                            "etfAsk1" | "etf_ask1" => Ok(GeneratedField::EtfAsk1),
                            "futuresBid1" | "futures_bid1" => Ok(GeneratedField::FuturesBid1),
                            "futuresAsk1" | "futures_ask1" => Ok(GeneratedField::FuturesAsk1),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagV2SpreadInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.LeadLagV2SpreadInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagV2SpreadInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_bid1__ = None;
                let mut etf_ask1__ = None;
                let mut futures_bid1__ = None;
                let mut futures_ask1__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfBid1 => {
                            if etf_bid1__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfBid1"));
                            }
                            etf_bid1__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EtfAsk1 => {
                            if etf_ask1__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfAsk1"));
                            }
                            etf_ask1__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FuturesBid1 => {
                            if futures_bid1__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresBid1"));
                            }
                            futures_bid1__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FuturesAsk1 => {
                            if futures_ask1__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresAsk1"));
                            }
                            futures_ask1__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagV2SpreadInfo {
                    etf_bid1: etf_bid1__,
                    etf_ask1: etf_ask1__,
                    futures_bid1: futures_bid1__,
                    futures_ask1: futures_ask1__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.LeadLagV2SpreadInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagV2State {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "LEAD_LAG_V2_STATE_UNSPECIFIED",
            Self::Idle => "LEAD_LAG_V2_STATE_IDLE",
            Self::Monitoring => "LEAD_LAG_V2_STATE_MONITORING",
            Self::Triggered => "LEAD_LAG_V2_STATE_TRIGGERED",
            Self::Error => "LEAD_LAG_V2_STATE_ERROR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagV2State {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "LEAD_LAG_V2_STATE_UNSPECIFIED",
            "LEAD_LAG_V2_STATE_IDLE",
            "LEAD_LAG_V2_STATE_MONITORING",
            "LEAD_LAG_V2_STATE_TRIGGERED",
            "LEAD_LAG_V2_STATE_ERROR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagV2State;

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
                    "LEAD_LAG_V2_STATE_UNSPECIFIED" => Ok(LeadLagV2State::Unspecified),
                    "LEAD_LAG_V2_STATE_IDLE" => Ok(LeadLagV2State::Idle),
                    "LEAD_LAG_V2_STATE_MONITORING" => Ok(LeadLagV2State::Monitoring),
                    "LEAD_LAG_V2_STATE_TRIGGERED" => Ok(LeadLagV2State::Triggered),
                    "LEAD_LAG_V2_STATE_ERROR" => Ok(LeadLagV2State::Error),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagV2StatusUpdate {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.LeadLagV2StatusUpdate", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2_id", &self.lead_lag_v2_id)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = LeadLagV2State::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.futures_position.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_position", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.total_trades.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_trades", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.last_futures_price.as_ref() {
            struct_ser.serialize_field("last_futures_price", v)?;
        }
        if let Some(v) = self.last_signal.as_ref() {
            struct_ser.serialize_field("last_signal", v)?;
        }
        if let Some(v) = self.spread_info.as_ref() {
            struct_ser.serialize_field("spread_info", v)?;
        }
        if let Some(v) = self.latency_us.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("latency_us", ToString::to_string(&v).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp_us", ToString::to_string(&self.timestamp_us).as_str())?;
        }
        if let Some(v) = self.etf_position.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_position", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagV2StatusUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2_id",
            "leadLagV2Id",
            "state",
            "futures_position",
            "futuresPosition",
            "total_trades",
            "totalTrades",
            "last_futures_price",
            "lastFuturesPrice",
            "last_signal",
            "lastSignal",
            "spread_info",
            "spreadInfo",
            "latency_us",
            "latencyUs",
            "timestamp_us",
            "timestampUs",
            "etf_position",
            "etfPosition",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2Id,
            State,
            FuturesPosition,
            TotalTrades,
            LastFuturesPrice,
            LastSignal,
            SpreadInfo,
            LatencyUs,
            TimestampUs,
            EtfPosition,
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
                            "leadLagV2Id" | "lead_lag_v2_id" => Ok(GeneratedField::LeadLagV2Id),
                            "state" => Ok(GeneratedField::State),
                            "futuresPosition" | "futures_position" => Ok(GeneratedField::FuturesPosition),
                            "totalTrades" | "total_trades" => Ok(GeneratedField::TotalTrades),
                            "lastFuturesPrice" | "last_futures_price" => Ok(GeneratedField::LastFuturesPrice),
                            "lastSignal" | "last_signal" => Ok(GeneratedField::LastSignal),
                            "spreadInfo" | "spread_info" => Ok(GeneratedField::SpreadInfo),
                            "latencyUs" | "latency_us" => Ok(GeneratedField::LatencyUs),
                            "timestampUs" | "timestamp_us" => Ok(GeneratedField::TimestampUs),
                            "etfPosition" | "etf_position" => Ok(GeneratedField::EtfPosition),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagV2StatusUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.LeadLagV2StatusUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagV2StatusUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2_id__ = None;
                let mut state__ = None;
                let mut futures_position__ = None;
                let mut total_trades__ = None;
                let mut last_futures_price__ = None;
                let mut last_signal__ = None;
                let mut spread_info__ = None;
                let mut latency_us__ = None;
                let mut timestamp_us__ = None;
                let mut etf_position__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2Id => {
                            if lead_lag_v2_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2Id"));
                            }
                            lead_lag_v2_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<LeadLagV2State>>()?.map(|x| x as i32);
                        }
                        GeneratedField::FuturesPosition => {
                            if futures_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPosition"));
                            }
                            futures_position__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TotalTrades => {
                            if total_trades__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalTrades"));
                            }
                            total_trades__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::LastFuturesPrice => {
                            if last_futures_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastFuturesPrice"));
                            }
                            last_futures_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::LastSignal => {
                            if last_signal__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastSignal"));
                            }
                            last_signal__ = map_.next_value()?;
                        }
                        GeneratedField::SpreadInfo => {
                            if spread_info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadInfo"));
                            }
                            spread_info__ = map_.next_value()?;
                        }
                        GeneratedField::LatencyUs => {
                            if latency_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("latencyUs"));
                            }
                            latency_us__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TimestampUs => {
                            if timestamp_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestampUs"));
                            }
                            timestamp_us__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfPosition => {
                            if etf_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPosition"));
                            }
                            etf_position__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagV2StatusUpdate {
                    lead_lag_v2_id: lead_lag_v2_id__.unwrap_or_default(),
                    state: state__,
                    futures_position: futures_position__,
                    total_trades: total_trades__,
                    last_futures_price: last_futures_price__,
                    last_signal: last_signal__,
                    spread_info: spread_info__,
                    latency_us: latency_us__,
                    timestamp_us: timestamp_us__.unwrap_or_default(),
                    etf_position: etf_position__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.LeadLagV2StatusUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagV2TradeRecord {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.LeadLagV2TradeRecord", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trade_number", ToString::to_string(&self.trade_number).as_str())?;
        }
        if true {
            struct_ser.serialize_field("direction", &self.direction)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("spread", ToString::to_string(&self.spread).as_str())?;
        }
        if true {
            struct_ser.serialize_field("futures_side", &self.futures_side)?;
        }
        if true {
            struct_ser.serialize_field("etf_side", &self.etf_side)?;
        }
        if true {
            struct_ser.serialize_field("futures_price", &self.futures_price)?;
        }
        if true {
            struct_ser.serialize_field("etf_price", &self.etf_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_qty", ToString::to_string(&self.futures_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_qty", ToString::to_string(&self.etf_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_position_after", ToString::to_string(&self.futures_position_after).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("latency_us", ToString::to_string(&self.latency_us).as_str())?;
        }
        if true {
            struct_ser.serialize_field("date", &self.date)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            struct_ser.serialize_field("created_at", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("send_order_time", ToString::to_string(&self.send_order_time).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_exchange_time", ToString::to_string(&self.trigger_exchange_time).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_filled_time", ToString::to_string(&self.futures_filled_time).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_filled_time", ToString::to_string(&self.etf_filled_time).as_str())?;
        }
        if true {
            struct_ser.serialize_field("futures_trigger_price", &self.futures_trigger_price)?;
        }
        if true {
            struct_ser.serialize_field("etf_trigger_price", &self.etf_trigger_price)?;
        }
        if true {
            struct_ser.serialize_field("etf_fok_status", &self.etf_fok_status)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagV2TradeRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "lead_lag_v2",
            "leadLagV2",
            "trade_number",
            "tradeNumber",
            "direction",
            "spread",
            "futures_side",
            "futuresSide",
            "etf_side",
            "etfSide",
            "futures_price",
            "futuresPrice",
            "etf_price",
            "etfPrice",
            "futures_qty",
            "futuresQty",
            "etf_qty",
            "etfQty",
            "futures_position_after",
            "futuresPositionAfter",
            "latency_us",
            "latencyUs",
            "date",
            "created_at",
            "createdAt",
            "send_order_time",
            "sendOrderTime",
            "trigger_exchange_time",
            "triggerExchangeTime",
            "futures_filled_time",
            "futuresFilledTime",
            "etf_filled_time",
            "etfFilledTime",
            "futures_trigger_price",
            "futuresTriggerPrice",
            "etf_trigger_price",
            "etfTriggerPrice",
            "etf_fok_status",
            "etfFokStatus",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            LeadLagV2,
            TradeNumber,
            Direction,
            Spread,
            FuturesSide,
            EtfSide,
            FuturesPrice,
            EtfPrice,
            FuturesQty,
            EtfQty,
            FuturesPositionAfter,
            LatencyUs,
            Date,
            CreatedAt,
            SendOrderTime,
            TriggerExchangeTime,
            FuturesFilledTime,
            EtfFilledTime,
            FuturesTriggerPrice,
            EtfTriggerPrice,
            EtfFokStatus,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            "tradeNumber" | "trade_number" => Ok(GeneratedField::TradeNumber),
                            "direction" => Ok(GeneratedField::Direction),
                            "spread" => Ok(GeneratedField::Spread),
                            "futuresSide" | "futures_side" => Ok(GeneratedField::FuturesSide),
                            "etfSide" | "etf_side" => Ok(GeneratedField::EtfSide),
                            "futuresPrice" | "futures_price" => Ok(GeneratedField::FuturesPrice),
                            "etfPrice" | "etf_price" => Ok(GeneratedField::EtfPrice),
                            "futuresQty" | "futures_qty" => Ok(GeneratedField::FuturesQty),
                            "etfQty" | "etf_qty" => Ok(GeneratedField::EtfQty),
                            "futuresPositionAfter" | "futures_position_after" => Ok(GeneratedField::FuturesPositionAfter),
                            "latencyUs" | "latency_us" => Ok(GeneratedField::LatencyUs),
                            "date" => Ok(GeneratedField::Date),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "sendOrderTime" | "send_order_time" => Ok(GeneratedField::SendOrderTime),
                            "triggerExchangeTime" | "trigger_exchange_time" => Ok(GeneratedField::TriggerExchangeTime),
                            "futuresFilledTime" | "futures_filled_time" => Ok(GeneratedField::FuturesFilledTime),
                            "etfFilledTime" | "etf_filled_time" => Ok(GeneratedField::EtfFilledTime),
                            "futuresTriggerPrice" | "futures_trigger_price" => Ok(GeneratedField::FuturesTriggerPrice),
                            "etfTriggerPrice" | "etf_trigger_price" => Ok(GeneratedField::EtfTriggerPrice),
                            "etfFokStatus" | "etf_fok_status" => Ok(GeneratedField::EtfFokStatus),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagV2TradeRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.LeadLagV2TradeRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagV2TradeRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut lead_lag_v2__ = None;
                let mut trade_number__ = None;
                let mut direction__ = None;
                let mut spread__ = None;
                let mut futures_side__ = None;
                let mut etf_side__ = None;
                let mut futures_price__ = None;
                let mut etf_price__ = None;
                let mut futures_qty__ = None;
                let mut etf_qty__ = None;
                let mut futures_position_after__ = None;
                let mut latency_us__ = None;
                let mut date__ = None;
                let mut created_at__ = None;
                let mut send_order_time__ = None;
                let mut trigger_exchange_time__ = None;
                let mut futures_filled_time__ = None;
                let mut etf_filled_time__ = None;
                let mut futures_trigger_price__ = None;
                let mut etf_trigger_price__ = None;
                let mut etf_fok_status__ = None;
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
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TradeNumber => {
                            if trade_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeNumber"));
                            }
                            trade_number__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Spread => {
                            if spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spread"));
                            }
                            spread__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesSide => {
                            if futures_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresSide"));
                            }
                            futures_side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSide => {
                            if etf_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSide"));
                            }
                            etf_side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FuturesPrice => {
                            if futures_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPrice"));
                            }
                            futures_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfPrice => {
                            if etf_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPrice"));
                            }
                            etf_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesQty => {
                            if futures_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresQty"));
                            }
                            futures_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfQty => {
                            if etf_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfQty"));
                            }
                            etf_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesPositionAfter => {
                            if futures_position_after__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPositionAfter"));
                            }
                            futures_position_after__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LatencyUs => {
                            if latency_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("latencyUs"));
                            }
                            latency_us__ = 
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
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = map_.next_value()?;
                        }
                        GeneratedField::SendOrderTime => {
                            if send_order_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sendOrderTime"));
                            }
                            send_order_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerExchangeTime => {
                            if trigger_exchange_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerExchangeTime"));
                            }
                            trigger_exchange_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesFilledTime => {
                            if futures_filled_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresFilledTime"));
                            }
                            futures_filled_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfFilledTime => {
                            if etf_filled_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfFilledTime"));
                            }
                            etf_filled_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesTriggerPrice => {
                            if futures_trigger_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresTriggerPrice"));
                            }
                            futures_trigger_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfTriggerPrice => {
                            if etf_trigger_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfTriggerPrice"));
                            }
                            etf_trigger_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfFokStatus => {
                            if etf_fok_status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfFokStatus"));
                            }
                            etf_fok_status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagV2TradeRecord {
                    id: id__.unwrap_or_default(),
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                    trade_number: trade_number__.unwrap_or_default(),
                    direction: direction__.unwrap_or_default(),
                    spread: spread__.unwrap_or_default(),
                    futures_side: futures_side__.unwrap_or_default(),
                    etf_side: etf_side__.unwrap_or_default(),
                    futures_price: futures_price__.unwrap_or_default(),
                    etf_price: etf_price__.unwrap_or_default(),
                    futures_qty: futures_qty__.unwrap_or_default(),
                    etf_qty: etf_qty__.unwrap_or_default(),
                    futures_position_after: futures_position_after__.unwrap_or_default(),
                    latency_us: latency_us__.unwrap_or_default(),
                    date: date__.unwrap_or_default(),
                    created_at: created_at__,
                    send_order_time: send_order_time__.unwrap_or_default(),
                    trigger_exchange_time: trigger_exchange_time__.unwrap_or_default(),
                    futures_filled_time: futures_filled_time__.unwrap_or_default(),
                    etf_filled_time: etf_filled_time__.unwrap_or_default(),
                    futures_trigger_price: futures_trigger_price__.unwrap_or_default(),
                    etf_trigger_price: etf_trigger_price__.unwrap_or_default(),
                    etf_fok_status: etf_fok_status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.LeadLagV2TradeRecord", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagV2TriggerConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.LeadLagV2TriggerConfig", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("buy_adjustment", ToString::to_string(&self.buy_adjustment).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sell_adjustment", ToString::to_string(&self.sell_adjustment).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("verify_wait_us", ToString::to_string(&self.verify_wait_us).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cooldown_ms", ToString::to_string(&self.cooldown_ms).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_bid_position", ToString::to_string(&self.max_bid_position).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_ask_position", ToString::to_string(&self.max_ask_position).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_order_quantity", ToString::to_string(&self.etf_order_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_order_quantity", ToString::to_string(&self.futures_order_quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagV2TriggerConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "buy_adjustment",
            "buyAdjustment",
            "sell_adjustment",
            "sellAdjustment",
            "verify_wait_us",
            "verifyWaitUs",
            "cooldown_ms",
            "cooldownMs",
            "max_bid_position",
            "maxBidPosition",
            "max_ask_position",
            "maxAskPosition",
            "etf_order_quantity",
            "etfOrderQuantity",
            "futures_order_quantity",
            "futuresOrderQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BuyAdjustment,
            SellAdjustment,
            VerifyWaitUs,
            CooldownMs,
            MaxBidPosition,
            MaxAskPosition,
            EtfOrderQuantity,
            FuturesOrderQuantity,
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
                            "buyAdjustment" | "buy_adjustment" => Ok(GeneratedField::BuyAdjustment),
                            "sellAdjustment" | "sell_adjustment" => Ok(GeneratedField::SellAdjustment),
                            "verifyWaitUs" | "verify_wait_us" => Ok(GeneratedField::VerifyWaitUs),
                            "cooldownMs" | "cooldown_ms" => Ok(GeneratedField::CooldownMs),
                            "maxBidPosition" | "max_bid_position" => Ok(GeneratedField::MaxBidPosition),
                            "maxAskPosition" | "max_ask_position" => Ok(GeneratedField::MaxAskPosition),
                            "etfOrderQuantity" | "etf_order_quantity" => Ok(GeneratedField::EtfOrderQuantity),
                            "futuresOrderQuantity" | "futures_order_quantity" => Ok(GeneratedField::FuturesOrderQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagV2TriggerConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.LeadLagV2TriggerConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagV2TriggerConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut buy_adjustment__ = None;
                let mut sell_adjustment__ = None;
                let mut verify_wait_us__ = None;
                let mut cooldown_ms__ = None;
                let mut max_bid_position__ = None;
                let mut max_ask_position__ = None;
                let mut etf_order_quantity__ = None;
                let mut futures_order_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BuyAdjustment => {
                            if buy_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyAdjustment"));
                            }
                            buy_adjustment__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SellAdjustment => {
                            if sell_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellAdjustment"));
                            }
                            sell_adjustment__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::VerifyWaitUs => {
                            if verify_wait_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("verifyWaitUs"));
                            }
                            verify_wait_us__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CooldownMs => {
                            if cooldown_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cooldownMs"));
                            }
                            cooldown_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxBidPosition => {
                            if max_bid_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxBidPosition"));
                            }
                            max_bid_position__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxAskPosition => {
                            if max_ask_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxAskPosition"));
                            }
                            max_ask_position__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfOrderQuantity => {
                            if etf_order_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfOrderQuantity"));
                            }
                            etf_order_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesOrderQuantity => {
                            if futures_order_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresOrderQuantity"));
                            }
                            futures_order_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagV2TriggerConfig {
                    buy_adjustment: buy_adjustment__.unwrap_or_default(),
                    sell_adjustment: sell_adjustment__.unwrap_or_default(),
                    verify_wait_us: verify_wait_us__.unwrap_or_default(),
                    cooldown_ms: cooldown_ms__.unwrap_or_default(),
                    max_bid_position: max_bid_position__.unwrap_or_default(),
                    max_ask_position: max_ask_position__.unwrap_or_default(),
                    etf_order_quantity: etf_order_quantity__.unwrap_or_default(),
                    futures_order_quantity: futures_order_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.LeadLagV2TriggerConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLeadLagV2TradesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.ListLeadLagV2TradesRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        if true {
            struct_ser.serialize_field("order_by", &self.order_by)?;
        }
        if let Some(v) = self.start_date.as_ref() {
            struct_ser.serialize_field("start_date", v)?;
        }
        if let Some(v) = self.end_date.as_ref() {
            struct_ser.serialize_field("end_date", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListLeadLagV2TradesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
            "filter",
            "order_by",
            "orderBy",
            "start_date",
            "startDate",
            "end_date",
            "endDate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
            PageSize,
            PageToken,
            Filter,
            OrderBy,
            StartDate,
            EndDate,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            "filter" => Ok(GeneratedField::Filter),
                            "orderBy" | "order_by" => Ok(GeneratedField::OrderBy),
                            "startDate" | "start_date" => Ok(GeneratedField::StartDate),
                            "endDate" | "end_date" => Ok(GeneratedField::EndDate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListLeadLagV2TradesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.ListLeadLagV2TradesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLeadLagV2TradesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                let mut order_by__ = None;
                let mut start_date__ = None;
                let mut end_date__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
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
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderBy => {
                            if order_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderBy"));
                            }
                            order_by__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StartDate => {
                            if start_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startDate"));
                            }
                            start_date__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::EndDate => {
                            if end_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endDate"));
                            }
                            end_date__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListLeadLagV2TradesRequest {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                    order_by: order_by__.unwrap_or_default(),
                    start_date: start_date__,
                    end_date: end_date__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.ListLeadLagV2TradesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLeadLagV2TradesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.ListLeadLagV2TradesResponse", len)?;
        if true {
            struct_ser.serialize_field("trades", &self.trades)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        if true {
            struct_ser.serialize_field("total_count", &self.total_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListLeadLagV2TradesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "trades",
            "next_page_token",
            "nextPageToken",
            "total_count",
            "totalCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Trades,
            NextPageToken,
            TotalCount,
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
                            "trades" => Ok(GeneratedField::Trades),
                            "nextPageToken" | "next_page_token" => Ok(GeneratedField::NextPageToken),
                            "totalCount" | "total_count" => Ok(GeneratedField::TotalCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListLeadLagV2TradesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.ListLeadLagV2TradesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLeadLagV2TradesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut trades__ = None;
                let mut next_page_token__ = None;
                let mut total_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Trades => {
                            if trades__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trades"));
                            }
                            trades__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NextPageToken => {
                            if next_page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nextPageToken"));
                            }
                            next_page_token__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalCount => {
                            if total_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalCount"));
                            }
                            total_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListLeadLagV2TradesResponse {
                    trades: trades__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                    total_count: total_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.ListLeadLagV2TradesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLeadLagV2sRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.ListLeadLagV2sRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListLeadLagV2sRequest {
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
            type Value = ListLeadLagV2sRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.ListLeadLagV2sRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLeadLagV2sRequest, V::Error>
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
                Ok(ListLeadLagV2sRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.ListLeadLagV2sRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLeadLagV2sResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.ListLeadLagV2sResponse", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2s", &self.lead_lag_v2s)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListLeadLagV2sResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2s",
            "leadLagV2s",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2s,
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
                            "leadLagV2s" | "lead_lag_v2s" => Ok(GeneratedField::LeadLagV2s),
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
            type Value = ListLeadLagV2sResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.ListLeadLagV2sResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLeadLagV2sResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2s__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2s => {
                            if lead_lag_v2s__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2s"));
                            }
                            lead_lag_v2s__ = Some(map_.next_value()?);
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
                Ok(ListLeadLagV2sResponse {
                    lead_lag_v2s: lead_lag_v2s__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.ListLeadLagV2sResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetLeadLagV2ActiveRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.SetLeadLagV2ActiveRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        if true {
            struct_ser.serialize_field("is_active", &self.is_active)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetLeadLagV2ActiveRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
            "is_active",
            "isActive",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
            IsActive,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetLeadLagV2ActiveRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.SetLeadLagV2ActiveRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetLeadLagV2ActiveRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                let mut is_active__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SetLeadLagV2ActiveRequest {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                    is_active: is_active__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.SetLeadLagV2ActiveRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartLeadLagV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.StartLeadLagV2Request", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartLeadLagV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartLeadLagV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.StartLeadLagV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartLeadLagV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StartLeadLagV2Request {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.StartLeadLagV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartLeadLagV2Response {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.StartLeadLagV2Response", len)?;
        if true {
            let v = LeadLagV2State::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartLeadLagV2Response {
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
            type Value = StartLeadLagV2Response;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.StartLeadLagV2Response")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartLeadLagV2Response, V::Error>
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
                            state__ = Some(map_.next_value::<LeadLagV2State>()? as i32);
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
                Ok(StartLeadLagV2Response {
                    state: state__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.StartLeadLagV2Response", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopLeadLagV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.StopLeadLagV2Request", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopLeadLagV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopLeadLagV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.StopLeadLagV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopLeadLagV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StopLeadLagV2Request {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.StopLeadLagV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopLeadLagV2Response {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.StopLeadLagV2Response", len)?;
        if true {
            let v = LeadLagV2State::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopLeadLagV2Response {
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
            type Value = StopLeadLagV2Response;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.StopLeadLagV2Response")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopLeadLagV2Response, V::Error>
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
                            state__ = Some(map_.next_value::<LeadLagV2State>()? as i32);
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
                Ok(StopLeadLagV2Response {
                    state: state__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.StopLeadLagV2Response", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamLeadLagV2StatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.StreamLeadLagV2StatusRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_v2", &self.lead_lag_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamLeadLagV2StatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamLeadLagV2StatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.StreamLeadLagV2StatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamLeadLagV2StatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamLeadLagV2StatusRequest {
                    lead_lag_v2: lead_lag_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.StreamLeadLagV2StatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateLeadLagV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag_v2.UpdateLeadLagV2Request", len)?;
        if let Some(v) = self.lead_lag_v2.as_ref() {
            struct_ser.serialize_field("lead_lag_v2", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateLeadLagV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_v2",
            "leadLagV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagV2,
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
                            "leadLagV2" | "lead_lag_v2" => Ok(GeneratedField::LeadLagV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateLeadLagV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag_v2.UpdateLeadLagV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateLeadLagV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagV2 => {
                            if lead_lag_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagV2"));
                            }
                            lead_lag_v2__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateLeadLagV2Request {
                    lead_lag_v2: lead_lag_v2__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag_v2.UpdateLeadLagV2Request", FIELDS, GeneratedVisitor)
    }
}
