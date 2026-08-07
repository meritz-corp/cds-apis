// @generated
impl serde::Serialize for ActivatePairV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.ActivatePairV2Request", len)?;
        if true {
            struct_ser.serialize_field("pair_v2", &self.pair_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ActivatePairV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2",
            "pairV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2,
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
                            "pairV2" | "pair_v2" => Ok(GeneratedField::PairV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ActivatePairV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.ActivatePairV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ActivatePairV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2 => {
                            if pair_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2"));
                            }
                            pair_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ActivatePairV2Request {
                    pair_v2: pair_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.ActivatePairV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreatePairV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.CreatePairV2Request", len)?;
        if let Some(v) = self.pair_v2.as_ref() {
            struct_ser.serialize_field("pair_v2", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreatePairV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2",
            "pairV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2,
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
                            "pairV2" | "pair_v2" => Ok(GeneratedField::PairV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreatePairV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.CreatePairV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreatePairV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2 => {
                            if pair_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2"));
                            }
                            pair_v2__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreatePairV2Request {
                    pair_v2: pair_v2__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.CreatePairV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeletePairV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.DeletePairV2Request", len)?;
        if true {
            struct_ser.serialize_field("pair_v2", &self.pair_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeletePairV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2",
            "pairV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2,
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
                            "pairV2" | "pair_v2" => Ok(GeneratedField::PairV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeletePairV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.DeletePairV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeletePairV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2 => {
                            if pair_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2"));
                            }
                            pair_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeletePairV2Request {
                    pair_v2: pair_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.DeletePairV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPairV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.GetPairV2Request", len)?;
        if true {
            struct_ser.serialize_field("pair_v2", &self.pair_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPairV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2",
            "pairV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2,
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
                            "pairV2" | "pair_v2" => Ok(GeneratedField::PairV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetPairV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.GetPairV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPairV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2 => {
                            if pair_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2"));
                            }
                            pair_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetPairV2Request {
                    pair_v2: pair_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.GetPairV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPairV2ExecutionLogsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.ListPairV2ExecutionLogsRequest", len)?;
        if true {
            struct_ser.serialize_field("pair_v2", &self.pair_v2)?;
        }
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        if true {
            let v = PairV2ExecutionOutcome::try_from(self.outcome)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.outcome)))?;
            struct_ser.serialize_field("outcome", &v)?;
        }
        if let Some(v) = self.dispatched_from.as_ref() {
            struct_ser.serialize_field("dispatched_from", v)?;
        }
        if let Some(v) = self.dispatched_to.as_ref() {
            struct_ser.serialize_field("dispatched_to", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPairV2ExecutionLogsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2",
            "pairV2",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
            "outcome",
            "dispatched_from",
            "dispatchedFrom",
            "dispatched_to",
            "dispatchedTo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2,
            PageSize,
            PageToken,
            Outcome,
            DispatchedFrom,
            DispatchedTo,
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
                            "pairV2" | "pair_v2" => Ok(GeneratedField::PairV2),
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            "outcome" => Ok(GeneratedField::Outcome),
                            "dispatchedFrom" | "dispatched_from" => Ok(GeneratedField::DispatchedFrom),
                            "dispatchedTo" | "dispatched_to" => Ok(GeneratedField::DispatchedTo),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPairV2ExecutionLogsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.ListPairV2ExecutionLogsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPairV2ExecutionLogsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut outcome__ = None;
                let mut dispatched_from__ = None;
                let mut dispatched_to__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2 => {
                            if pair_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2"));
                            }
                            pair_v2__ = Some(map_.next_value()?);
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
                        GeneratedField::Outcome => {
                            if outcome__.is_some() {
                                return Err(serde::de::Error::duplicate_field("outcome"));
                            }
                            outcome__ = Some(map_.next_value::<PairV2ExecutionOutcome>()? as i32);
                        }
                        GeneratedField::DispatchedFrom => {
                            if dispatched_from__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dispatchedFrom"));
                            }
                            dispatched_from__ = map_.next_value()?;
                        }
                        GeneratedField::DispatchedTo => {
                            if dispatched_to__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dispatchedTo"));
                            }
                            dispatched_to__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListPairV2ExecutionLogsRequest {
                    pair_v2: pair_v2__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                    outcome: outcome__.unwrap_or_default(),
                    dispatched_from: dispatched_from__,
                    dispatched_to: dispatched_to__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.ListPairV2ExecutionLogsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPairV2ExecutionLogsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.ListPairV2ExecutionLogsResponse", len)?;
        if true {
            struct_ser.serialize_field("execution_logs", &self.execution_logs)?;
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
impl<'de> serde::Deserialize<'de> for ListPairV2ExecutionLogsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution_logs",
            "executionLogs",
            "next_page_token",
            "nextPageToken",
            "total_count",
            "totalCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ExecutionLogs,
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
                            "executionLogs" | "execution_logs" => Ok(GeneratedField::ExecutionLogs),
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
            type Value = ListPairV2ExecutionLogsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.ListPairV2ExecutionLogsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPairV2ExecutionLogsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution_logs__ = None;
                let mut next_page_token__ = None;
                let mut total_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ExecutionLogs => {
                            if execution_logs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionLogs"));
                            }
                            execution_logs__ = Some(map_.next_value()?);
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
                Ok(ListPairV2ExecutionLogsResponse {
                    execution_logs: execution_logs__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                    total_count: total_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.ListPairV2ExecutionLogsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPairV2sRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.ListPairV2sRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListPairV2sRequest {
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
            type Value = ListPairV2sRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.ListPairV2sRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPairV2sRequest, V::Error>
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
                Ok(ListPairV2sRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.ListPairV2sRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPairV2sResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.ListPairV2sResponse", len)?;
        if true {
            struct_ser.serialize_field("pair_v2s", &self.pair_v2s)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPairV2sResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2s",
            "pairV2s",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2s,
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
                            "pairV2s" | "pair_v2s" => Ok(GeneratedField::PairV2s),
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
            type Value = ListPairV2sResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.ListPairV2sResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPairV2sResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2s__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2s => {
                            if pair_v2s__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2s"));
                            }
                            pair_v2s__ = Some(map_.next_value()?);
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
                Ok(ListPairV2sResponse {
                    pair_v2s: pair_v2s__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.ListPairV2sResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2 {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.PairV2", len)?;
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
            struct_ser.serialize_field("portfolio_id", &self.portfolio_id)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.counter.as_ref() {
            struct_ser.serialize_field("counter", v)?;
        }
        if let Some(v) = self.spread.as_ref() {
            struct_ser.serialize_field("spread", v)?;
        }
        if true {
            struct_ser.serialize_field("target_spread", &self.target_spread)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cooldown_ms", ToString::to_string(&self.cooldown_ms).as_str())?;
        }
        if true {
            struct_ser.serialize_field("amend_threshold", &self.amend_threshold)?;
        }
        if let Some(v) = self.nav.as_ref() {
            struct_ser.serialize_field("nav", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_base_quantity", ToString::to_string(&self.max_base_quantity).as_str())?;
        }
        if true {
            let v = PairV2Status::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
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
impl<'de> serde::Deserialize<'de> for PairV2 {
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
            "portfolio_id",
            "portfolioId",
            "base",
            "counter",
            "spread",
            "target_spread",
            "targetSpread",
            "cooldown_ms",
            "cooldownMs",
            "amend_threshold",
            "amendThreshold",
            "nav",
            "max_base_quantity",
            "maxBaseQuantity",
            "status",
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
            PortfolioId,
            Base,
            Counter,
            Spread,
            TargetSpread,
            CooldownMs,
            AmendThreshold,
            Nav,
            MaxBaseQuantity,
            Status,
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
                            "portfolioId" | "portfolio_id" => Ok(GeneratedField::PortfolioId),
                            "base" => Ok(GeneratedField::Base),
                            "counter" => Ok(GeneratedField::Counter),
                            "spread" => Ok(GeneratedField::Spread),
                            "targetSpread" | "target_spread" => Ok(GeneratedField::TargetSpread),
                            "cooldownMs" | "cooldown_ms" => Ok(GeneratedField::CooldownMs),
                            "amendThreshold" | "amend_threshold" => Ok(GeneratedField::AmendThreshold),
                            "nav" => Ok(GeneratedField::Nav),
                            "maxBaseQuantity" | "max_base_quantity" => Ok(GeneratedField::MaxBaseQuantity),
                            "status" => Ok(GeneratedField::Status),
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
            type Value = PairV2;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.PairV2")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairV2, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut display_name__ = None;
                let mut portfolio_id__ = None;
                let mut base__ = None;
                let mut counter__ = None;
                let mut spread__ = None;
                let mut target_spread__ = None;
                let mut cooldown_ms__ = None;
                let mut amend_threshold__ = None;
                let mut nav__ = None;
                let mut max_base_quantity__ = None;
                let mut status__ = None;
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
                        GeneratedField::PortfolioId => {
                            if portfolio_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioId"));
                            }
                            portfolio_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Counter => {
                            if counter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counter"));
                            }
                            counter__ = map_.next_value()?;
                        }
                        GeneratedField::Spread => {
                            if spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spread"));
                            }
                            spread__ = map_.next_value()?;
                        }
                        GeneratedField::TargetSpread => {
                            if target_spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetSpread"));
                            }
                            target_spread__ = 
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
                        GeneratedField::AmendThreshold => {
                            if amend_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amendThreshold"));
                            }
                            amend_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Nav => {
                            if nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nav"));
                            }
                            nav__ = map_.next_value()?;
                        }
                        GeneratedField::MaxBaseQuantity => {
                            if max_base_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxBaseQuantity"));
                            }
                            max_base_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<PairV2Status>()? as i32);
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
                Ok(PairV2 {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    display_name: display_name__.unwrap_or_default(),
                    portfolio_id: portfolio_id__.unwrap_or_default(),
                    base: base__,
                    counter: counter__,
                    spread: spread__,
                    target_spread: target_spread__.unwrap_or_default(),
                    cooldown_ms: cooldown_ms__.unwrap_or_default(),
                    amend_threshold: amend_threshold__.unwrap_or_default(),
                    nav: nav__,
                    max_base_quantity: max_base_quantity__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.PairV2", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2Entry {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.PairV2Entry", len)?;
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
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            let v = super::common::RelativePriceSource::try_from(self.price_source)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.price_source)))?;
            struct_ser.serialize_field("price_source", &v)?;
        }
        if true {
            let v = super::hedge::OrderTpCode::try_from(self.tp_code)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.tp_code)))?;
            struct_ser.serialize_field("tp_code", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairV2Entry {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fund_code",
            "fundCode",
            "side",
            "quantity",
            "price_source",
            "priceSource",
            "tp_code",
            "tpCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
            Side,
            Quantity,
            PriceSource,
            TpCode,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "side" => Ok(GeneratedField::Side),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "priceSource" | "price_source" => Ok(GeneratedField::PriceSource),
                            "tpCode" | "tp_code" => Ok(GeneratedField::TpCode),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairV2Entry;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.PairV2Entry")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairV2Entry, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut side__ = None;
                let mut quantity__ = None;
                let mut price_source__ = None;
                let mut tp_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                            price_source__ = Some(map_.next_value::<super::common::RelativePriceSource>()? as i32);
                        }
                        GeneratedField::TpCode => {
                            if tp_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tpCode"));
                            }
                            tp_code__ = Some(map_.next_value::<super::hedge::OrderTpCode>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairV2Entry {
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price_source: price_source__.unwrap_or_default(),
                    tp_code: tp_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.PairV2Entry", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2ExecutionLog {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.PairV2ExecutionLog", len)?;
        if true {
            struct_ser.serialize_field("pair_id", &self.pair_id)?;
        }
        if true {
            let v = PairV2ExecutionOutcome::try_from(self.outcome)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.outcome)))?;
            struct_ser.serialize_field("outcome", &v)?;
        }
        if true {
            struct_ser.serialize_field("spread", &self.spread)?;
        }
        if true {
            struct_ser.serialize_field("target_spread", &self.target_spread)?;
        }
        if let Some(v) = self.base_order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_order_id", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.counter_order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("counter_order_id", ToString::to_string(&v).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_price", ToString::to_string(&self.base_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("counter_price", ToString::to_string(&self.counter_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_qty", ToString::to_string(&self.base_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("counter_qty", ToString::to_string(&self.counter_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_to_base_submit_us", ToString::to_string(&self.trigger_to_base_submit_us).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_to_counter_submit_us", ToString::to_string(&self.trigger_to_counter_submit_us).as_str())?;
        }
        if let Some(v) = self.dispatched_at.as_ref() {
            struct_ser.serialize_field("dispatched_at", v)?;
        }
        if let Some(v) = self.detail.as_ref() {
            struct_ser.serialize_field("detail", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairV2ExecutionLog {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_id",
            "pairId",
            "outcome",
            "spread",
            "target_spread",
            "targetSpread",
            "base_order_id",
            "baseOrderId",
            "counter_order_id",
            "counterOrderId",
            "base_price",
            "basePrice",
            "counter_price",
            "counterPrice",
            "base_qty",
            "baseQty",
            "counter_qty",
            "counterQty",
            "trigger_to_base_submit_us",
            "triggerToBaseSubmitUs",
            "trigger_to_counter_submit_us",
            "triggerToCounterSubmitUs",
            "dispatched_at",
            "dispatchedAt",
            "detail",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairId,
            Outcome,
            Spread,
            TargetSpread,
            BaseOrderId,
            CounterOrderId,
            BasePrice,
            CounterPrice,
            BaseQty,
            CounterQty,
            TriggerToBaseSubmitUs,
            TriggerToCounterSubmitUs,
            DispatchedAt,
            Detail,
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
                            "pairId" | "pair_id" => Ok(GeneratedField::PairId),
                            "outcome" => Ok(GeneratedField::Outcome),
                            "spread" => Ok(GeneratedField::Spread),
                            "targetSpread" | "target_spread" => Ok(GeneratedField::TargetSpread),
                            "baseOrderId" | "base_order_id" => Ok(GeneratedField::BaseOrderId),
                            "counterOrderId" | "counter_order_id" => Ok(GeneratedField::CounterOrderId),
                            "basePrice" | "base_price" => Ok(GeneratedField::BasePrice),
                            "counterPrice" | "counter_price" => Ok(GeneratedField::CounterPrice),
                            "baseQty" | "base_qty" => Ok(GeneratedField::BaseQty),
                            "counterQty" | "counter_qty" => Ok(GeneratedField::CounterQty),
                            "triggerToBaseSubmitUs" | "trigger_to_base_submit_us" => Ok(GeneratedField::TriggerToBaseSubmitUs),
                            "triggerToCounterSubmitUs" | "trigger_to_counter_submit_us" => Ok(GeneratedField::TriggerToCounterSubmitUs),
                            "dispatchedAt" | "dispatched_at" => Ok(GeneratedField::DispatchedAt),
                            "detail" => Ok(GeneratedField::Detail),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairV2ExecutionLog;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.PairV2ExecutionLog")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairV2ExecutionLog, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_id__ = None;
                let mut outcome__ = None;
                let mut spread__ = None;
                let mut target_spread__ = None;
                let mut base_order_id__ = None;
                let mut counter_order_id__ = None;
                let mut base_price__ = None;
                let mut counter_price__ = None;
                let mut base_qty__ = None;
                let mut counter_qty__ = None;
                let mut trigger_to_base_submit_us__ = None;
                let mut trigger_to_counter_submit_us__ = None;
                let mut dispatched_at__ = None;
                let mut detail__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairId => {
                            if pair_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairId"));
                            }
                            pair_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Outcome => {
                            if outcome__.is_some() {
                                return Err(serde::de::Error::duplicate_field("outcome"));
                            }
                            outcome__ = Some(map_.next_value::<PairV2ExecutionOutcome>()? as i32);
                        }
                        GeneratedField::Spread => {
                            if spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spread"));
                            }
                            spread__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TargetSpread => {
                            if target_spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetSpread"));
                            }
                            target_spread__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BaseOrderId => {
                            if base_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseOrderId"));
                            }
                            base_order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::CounterOrderId => {
                            if counter_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterOrderId"));
                            }
                            counter_order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BasePrice => {
                            if base_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basePrice"));
                            }
                            base_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterPrice => {
                            if counter_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterPrice"));
                            }
                            counter_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BaseQty => {
                            if base_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseQty"));
                            }
                            base_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterQty => {
                            if counter_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterQty"));
                            }
                            counter_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerToBaseSubmitUs => {
                            if trigger_to_base_submit_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerToBaseSubmitUs"));
                            }
                            trigger_to_base_submit_us__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerToCounterSubmitUs => {
                            if trigger_to_counter_submit_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerToCounterSubmitUs"));
                            }
                            trigger_to_counter_submit_us__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DispatchedAt => {
                            if dispatched_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dispatchedAt"));
                            }
                            dispatched_at__ = map_.next_value()?;
                        }
                        GeneratedField::Detail => {
                            if detail__.is_some() {
                                return Err(serde::de::Error::duplicate_field("detail"));
                            }
                            detail__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairV2ExecutionLog {
                    pair_id: pair_id__.unwrap_or_default(),
                    outcome: outcome__.unwrap_or_default(),
                    spread: spread__.unwrap_or_default(),
                    target_spread: target_spread__.unwrap_or_default(),
                    base_order_id: base_order_id__,
                    counter_order_id: counter_order_id__,
                    base_price: base_price__.unwrap_or_default(),
                    counter_price: counter_price__.unwrap_or_default(),
                    base_qty: base_qty__.unwrap_or_default(),
                    counter_qty: counter_qty__.unwrap_or_default(),
                    trigger_to_base_submit_us: trigger_to_base_submit_us__.unwrap_or_default(),
                    trigger_to_counter_submit_us: trigger_to_counter_submit_us__.unwrap_or_default(),
                    dispatched_at: dispatched_at__,
                    detail: detail__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.PairV2ExecutionLog", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2ExecutionOutcome {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PAIR_V2_EXECUTION_OUTCOME_UNSPECIFIED",
            Self::Submitted => "PAIR_V2_EXECUTION_OUTCOME_SUBMITTED",
            Self::SkippedCooldown => "PAIR_V2_EXECUTION_OUTCOME_SKIPPED_COOLDOWN",
            Self::SkippedMaxQuantity => "PAIR_V2_EXECUTION_OUTCOME_SKIPPED_MAX_QUANTITY",
            Self::SkippedPriceUnavailable => "PAIR_V2_EXECUTION_OUTCOME_SKIPPED_PRICE_UNAVAILABLE",
            Self::PartialFailure => "PAIR_V2_EXECUTION_OUTCOME_PARTIAL_FAILURE",
            Self::Failed => "PAIR_V2_EXECUTION_OUTCOME_FAILED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PairV2ExecutionOutcome {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PAIR_V2_EXECUTION_OUTCOME_UNSPECIFIED",
            "PAIR_V2_EXECUTION_OUTCOME_SUBMITTED",
            "PAIR_V2_EXECUTION_OUTCOME_SKIPPED_COOLDOWN",
            "PAIR_V2_EXECUTION_OUTCOME_SKIPPED_MAX_QUANTITY",
            "PAIR_V2_EXECUTION_OUTCOME_SKIPPED_PRICE_UNAVAILABLE",
            "PAIR_V2_EXECUTION_OUTCOME_PARTIAL_FAILURE",
            "PAIR_V2_EXECUTION_OUTCOME_FAILED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairV2ExecutionOutcome;

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
                    "PAIR_V2_EXECUTION_OUTCOME_UNSPECIFIED" => Ok(PairV2ExecutionOutcome::Unspecified),
                    "PAIR_V2_EXECUTION_OUTCOME_SUBMITTED" => Ok(PairV2ExecutionOutcome::Submitted),
                    "PAIR_V2_EXECUTION_OUTCOME_SKIPPED_COOLDOWN" => Ok(PairV2ExecutionOutcome::SkippedCooldown),
                    "PAIR_V2_EXECUTION_OUTCOME_SKIPPED_MAX_QUANTITY" => Ok(PairV2ExecutionOutcome::SkippedMaxQuantity),
                    "PAIR_V2_EXECUTION_OUTCOME_SKIPPED_PRICE_UNAVAILABLE" => Ok(PairV2ExecutionOutcome::SkippedPriceUnavailable),
                    "PAIR_V2_EXECUTION_OUTCOME_PARTIAL_FAILURE" => Ok(PairV2ExecutionOutcome::PartialFailure),
                    "PAIR_V2_EXECUTION_OUTCOME_FAILED" => Ok(PairV2ExecutionOutcome::Failed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2Nav {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.PairV2Nav", len)?;
        if true {
            let v = super::common::EtfNavKind::try_from(self.nav_kind)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.nav_kind)))?;
            struct_ser.serialize_field("nav_kind", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis", ToString::to_string(&self.basis).as_str())?;
        }
        if true {
            struct_ser.serialize_field("dynamic_basis", &self.dynamic_basis)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairV2Nav {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "nav_kind",
            "navKind",
            "basis",
            "dynamic_basis",
            "dynamicBasis",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NavKind,
            Basis,
            DynamicBasis,
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
                            "navKind" | "nav_kind" => Ok(GeneratedField::NavKind),
                            "basis" => Ok(GeneratedField::Basis),
                            "dynamicBasis" | "dynamic_basis" => Ok(GeneratedField::DynamicBasis),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairV2Nav;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.PairV2Nav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairV2Nav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut nav_kind__ = None;
                let mut basis__ = None;
                let mut dynamic_basis__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NavKind => {
                            if nav_kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("navKind"));
                            }
                            nav_kind__ = Some(map_.next_value::<super::common::EtfNavKind>()? as i32);
                        }
                        GeneratedField::Basis => {
                            if basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basis"));
                            }
                            basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DynamicBasis => {
                            if dynamic_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dynamicBasis"));
                            }
                            dynamic_basis__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairV2Nav {
                    nav_kind: nav_kind__.unwrap_or_default(),
                    basis: basis__.unwrap_or_default(),
                    dynamic_basis: dynamic_basis__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.PairV2Nav", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2NavSpread {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.PairV2NavSpread", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairV2NavSpread {
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
            type Value = PairV2NavSpread;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.PairV2NavSpread")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairV2NavSpread, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PairV2NavSpread {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.PairV2NavSpread", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2RuntimePhase {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PAIR_V2_RUNTIME_PHASE_UNSPECIFIED",
            Self::Idle => "PAIR_V2_RUNTIME_PHASE_IDLE",
            Self::Tracking => "PAIR_V2_RUNTIME_PHASE_TRACKING",
            Self::Paused => "PAIR_V2_RUNTIME_PHASE_PAUSED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PairV2RuntimePhase {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PAIR_V2_RUNTIME_PHASE_UNSPECIFIED",
            "PAIR_V2_RUNTIME_PHASE_IDLE",
            "PAIR_V2_RUNTIME_PHASE_TRACKING",
            "PAIR_V2_RUNTIME_PHASE_PAUSED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairV2RuntimePhase;

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
                    "PAIR_V2_RUNTIME_PHASE_UNSPECIFIED" => Ok(PairV2RuntimePhase::Unspecified),
                    "PAIR_V2_RUNTIME_PHASE_IDLE" => Ok(PairV2RuntimePhase::Idle),
                    "PAIR_V2_RUNTIME_PHASE_TRACKING" => Ok(PairV2RuntimePhase::Tracking),
                    "PAIR_V2_RUNTIME_PHASE_PAUSED" => Ok(PairV2RuntimePhase::Paused),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2ScaledSpread {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.PairV2ScaledSpread", len)?;
        if true {
            struct_ser.serialize_field("k", &self.k)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairV2ScaledSpread {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "k",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            K,
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
                            "k" => Ok(GeneratedField::K),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairV2ScaledSpread;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.PairV2ScaledSpread")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairV2ScaledSpread, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut k__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::K => {
                            if k__.is_some() {
                                return Err(serde::de::Error::duplicate_field("k"));
                            }
                            k__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairV2ScaledSpread {
                    k: k__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.PairV2ScaledSpread", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2SpreadType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.kind.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.PairV2SpreadType", len)?;
        if let Some(v) = self.kind.as_ref() {
            match v {
                pair_v2_spread_type::Kind::Scaled(v) => {
                    struct_ser.serialize_field("scaled", v)?;
                }
                pair_v2_spread_type::Kind::Nav(v) => {
                    struct_ser.serialize_field("nav", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairV2SpreadType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "scaled",
            "nav",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Scaled,
            Nav,
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
                            "scaled" => Ok(GeneratedField::Scaled),
                            "nav" => Ok(GeneratedField::Nav),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairV2SpreadType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.PairV2SpreadType")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairV2SpreadType, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Scaled => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("scaled"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_v2_spread_type::Kind::Scaled)
;
                        }
                        GeneratedField::Nav => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nav"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_v2_spread_type::Kind::Nav)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairV2SpreadType {
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.PairV2SpreadType", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2Status {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PAIR_V2_STATUS_UNSPECIFIED",
            Self::Active => "PAIR_V2_STATUS_ACTIVE",
            Self::Paused => "PAIR_V2_STATUS_PAUSED",
            Self::Archived => "PAIR_V2_STATUS_ARCHIVED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PairV2Status {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PAIR_V2_STATUS_UNSPECIFIED",
            "PAIR_V2_STATUS_ACTIVE",
            "PAIR_V2_STATUS_PAUSED",
            "PAIR_V2_STATUS_ARCHIVED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairV2Status;

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
                    "PAIR_V2_STATUS_UNSPECIFIED" => Ok(PairV2Status::Unspecified),
                    "PAIR_V2_STATUS_ACTIVE" => Ok(PairV2Status::Active),
                    "PAIR_V2_STATUS_PAUSED" => Ok(PairV2Status::Paused),
                    "PAIR_V2_STATUS_ARCHIVED" => Ok(PairV2Status::Archived),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PairV2StatusUpdate {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.PairV2StatusUpdate", len)?;
        if true {
            struct_ser.serialize_field("pair_v2", &self.pair_v2)?;
        }
        if true {
            let v = PairV2RuntimePhase::try_from(self.phase)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.phase)))?;
            struct_ser.serialize_field("phase", &v)?;
        }
        if let Some(v) = self.updated_at.as_ref() {
            struct_ser.serialize_field("updated_at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairV2StatusUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2",
            "pairV2",
            "phase",
            "updated_at",
            "updatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2,
            Phase,
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
                            "pairV2" | "pair_v2" => Ok(GeneratedField::PairV2),
                            "phase" => Ok(GeneratedField::Phase),
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
            type Value = PairV2StatusUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.PairV2StatusUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairV2StatusUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2__ = None;
                let mut phase__ = None;
                let mut updated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2 => {
                            if pair_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2"));
                            }
                            pair_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Phase => {
                            if phase__.is_some() {
                                return Err(serde::de::Error::duplicate_field("phase"));
                            }
                            phase__ = Some(map_.next_value::<PairV2RuntimePhase>()? as i32);
                        }
                        GeneratedField::UpdatedAt => {
                            if updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedAt"));
                            }
                            updated_at__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairV2StatusUpdate {
                    pair_v2: pair_v2__.unwrap_or_default(),
                    phase: phase__.unwrap_or_default(),
                    updated_at: updated_at__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.PairV2StatusUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PausePairV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.PausePairV2Request", len)?;
        if true {
            struct_ser.serialize_field("pair_v2", &self.pair_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PausePairV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2",
            "pairV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2,
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
                            "pairV2" | "pair_v2" => Ok(GeneratedField::PairV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PausePairV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.PausePairV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PausePairV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2 => {
                            if pair_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2"));
                            }
                            pair_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PausePairV2Request {
                    pair_v2: pair_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.PausePairV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamPairV2StatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.StreamPairV2StatusRequest", len)?;
        if true {
            struct_ser.serialize_field("pair_v2", &self.pair_v2)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamPairV2StatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2",
            "pairV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2,
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
                            "pairV2" | "pair_v2" => Ok(GeneratedField::PairV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamPairV2StatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.StreamPairV2StatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamPairV2StatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2 => {
                            if pair_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2"));
                            }
                            pair_v2__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamPairV2StatusRequest {
                    pair_v2: pair_v2__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.StreamPairV2StatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdatePairV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair_v2.UpdatePairV2Request", len)?;
        if let Some(v) = self.pair_v2.as_ref() {
            struct_ser.serialize_field("pair_v2", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdatePairV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_v2",
            "pairV2",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairV2,
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
                            "pairV2" | "pair_v2" => Ok(GeneratedField::PairV2),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdatePairV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair_v2.UpdatePairV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdatePairV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_v2__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairV2 => {
                            if pair_v2__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairV2"));
                            }
                            pair_v2__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdatePairV2Request {
                    pair_v2: pair_v2__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair_v2.UpdatePairV2Request", FIELDS, GeneratedVisitor)
    }
}
