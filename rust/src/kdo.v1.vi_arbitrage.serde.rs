// @generated
impl serde::Serialize for BasisUpdate {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.BasisUpdate", len)?;
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("nxt_price", ToString::to_string(&self.nxt_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_price", ToString::to_string(&self.futures_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis_bp", ToString::to_string(&self.basis_bp).as_str())?;
        }
        if true {
            struct_ser.serialize_field("threshold_ratio", &self.threshold_ratio)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasisUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "update_time",
            "updateTime",
            "symbol",
            "nxt_price",
            "nxtPrice",
            "futures_price",
            "futuresPrice",
            "basis_bp",
            "basisBp",
            "threshold_ratio",
            "thresholdRatio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UpdateTime,
            Symbol,
            NxtPrice,
            FuturesPrice,
            BasisBp,
            ThresholdRatio,
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
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "nxtPrice" | "nxt_price" => Ok(GeneratedField::NxtPrice),
                            "futuresPrice" | "futures_price" => Ok(GeneratedField::FuturesPrice),
                            "basisBp" | "basis_bp" => Ok(GeneratedField::BasisBp),
                            "thresholdRatio" | "threshold_ratio" => Ok(GeneratedField::ThresholdRatio),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasisUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.BasisUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasisUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut update_time__ = None;
                let mut symbol__ = None;
                let mut nxt_price__ = None;
                let mut futures_price__ = None;
                let mut basis_bp__ = None;
                let mut threshold_ratio__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::UpdateTime => {
                            if update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateTime"));
                            }
                            update_time__ = map_.next_value()?;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NxtPrice => {
                            if nxt_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nxtPrice"));
                            }
                            nxt_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesPrice => {
                            if futures_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPrice"));
                            }
                            futures_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasisBp => {
                            if basis_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisBp"));
                            }
                            basis_bp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ThresholdRatio => {
                            if threshold_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thresholdRatio"));
                            }
                            threshold_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasisUpdate {
                    update_time: update_time__,
                    symbol: symbol__.unwrap_or_default(),
                    nxt_price: nxt_price__.unwrap_or_default(),
                    futures_price: futures_price__.unwrap_or_default(),
                    basis_bp: basis_bp__.unwrap_or_default(),
                    threshold_ratio: threshold_ratio__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.BasisUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasisWarningEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.BasisWarningEvent", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_basis_bp", ToString::to_string(&self.current_basis_bp).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("threshold_bp", ToString::to_string(&self.threshold_bp).as_str())?;
        }
        if true {
            struct_ser.serialize_field("threshold_ratio", &self.threshold_ratio)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasisWarningEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "current_basis_bp",
            "currentBasisBp",
            "threshold_bp",
            "thresholdBp",
            "threshold_ratio",
            "thresholdRatio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            CurrentBasisBp,
            ThresholdBp,
            ThresholdRatio,
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
                            "currentBasisBp" | "current_basis_bp" => Ok(GeneratedField::CurrentBasisBp),
                            "thresholdBp" | "threshold_bp" => Ok(GeneratedField::ThresholdBp),
                            "thresholdRatio" | "threshold_ratio" => Ok(GeneratedField::ThresholdRatio),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasisWarningEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.BasisWarningEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasisWarningEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut current_basis_bp__ = None;
                let mut threshold_bp__ = None;
                let mut threshold_ratio__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CurrentBasisBp => {
                            if current_basis_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentBasisBp"));
                            }
                            current_basis_bp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ThresholdBp => {
                            if threshold_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thresholdBp"));
                            }
                            threshold_bp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ThresholdRatio => {
                            if threshold_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thresholdRatio"));
                            }
                            threshold_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasisWarningEvent {
                    symbol: symbol__.unwrap_or_default(),
                    current_basis_bp: current_basis_bp__.unwrap_or_default(),
                    threshold_bp: threshold_bp__.unwrap_or_default(),
                    threshold_ratio: threshold_ratio__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.BasisWarningEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetStatusRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.GetStatusRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetStatusRequest {
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
            type Value = GetStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.GetStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(GetStatusRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.GetStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTriggerHistoryRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.ListTriggerHistoryRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        if let Some(v) = self.start_time.as_ref() {
            struct_ser.serialize_field("start_time", v)?;
        }
        if let Some(v) = self.end_time.as_ref() {
            struct_ser.serialize_field("end_time", v)?;
        }
        if let Some(v) = self.symbol.as_ref() {
            struct_ser.serialize_field("symbol", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTriggerHistoryRequest {
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
            "start_time",
            "startTime",
            "end_time",
            "endTime",
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PageSize,
            PageToken,
            StartTime,
            EndTime,
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
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "endTime" | "end_time" => Ok(GeneratedField::EndTime),
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
            type Value = ListTriggerHistoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.ListTriggerHistoryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTriggerHistoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut start_time__ = None;
                let mut end_time__ = None;
                let mut symbol__ = None;
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
                Ok(ListTriggerHistoryRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    start_time: start_time__,
                    end_time: end_time__,
                    symbol: symbol__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.ListTriggerHistoryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTriggerHistoryResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.ListTriggerHistoryResponse", len)?;
        if true {
            struct_ser.serialize_field("triggers", &self.triggers)?;
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
impl<'de> serde::Deserialize<'de> for ListTriggerHistoryResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "triggers",
            "next_page_token",
            "nextPageToken",
            "total_count",
            "totalCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Triggers,
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
                            "triggers" => Ok(GeneratedField::Triggers),
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
            type Value = ListTriggerHistoryResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.ListTriggerHistoryResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTriggerHistoryResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut triggers__ = None;
                let mut next_page_token__ = None;
                let mut total_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Triggers => {
                            if triggers__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggers"));
                            }
                            triggers__ = Some(map_.next_value()?);
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
                Ok(ListTriggerHistoryResponse {
                    triggers: triggers__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                    total_count: total_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.ListTriggerHistoryResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListViStocksRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.ListViStocksRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListViStocksRequest {
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
            type Value = ListViStocksRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.ListViStocksRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListViStocksRequest, V::Error>
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
                Ok(ListViStocksRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.ListViStocksRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListViStocksResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.ListViStocksResponse", len)?;
        if true {
            struct_ser.serialize_field("vi_stocks", &self.vi_stocks)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListViStocksResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "vi_stocks",
            "viStocks",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ViStocks,
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
                            "viStocks" | "vi_stocks" => Ok(GeneratedField::ViStocks),
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
            type Value = ListViStocksResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.ListViStocksResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListViStocksResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut vi_stocks__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ViStocks => {
                            if vi_stocks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("viStocks"));
                            }
                            vi_stocks__ = Some(map_.next_value()?);
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
                Ok(ListViStocksResponse {
                    vi_stocks: vi_stocks__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.ListViStocksResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamBasisRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.StreamBasisRequest", len)?;
        if true {
            struct_ser.serialize_field("symbols", &self.symbols)?;
        }
        if let Some(v) = self.min_interval_ms.as_ref() {
            struct_ser.serialize_field("min_interval_ms", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamBasisRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbols",
            "min_interval_ms",
            "minIntervalMs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbols,
            MinIntervalMs,
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
                            "symbols" => Ok(GeneratedField::Symbols),
                            "minIntervalMs" | "min_interval_ms" => Ok(GeneratedField::MinIntervalMs),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamBasisRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.StreamBasisRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamBasisRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbols__ = None;
                let mut min_interval_ms__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbols => {
                            if symbols__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbols"));
                            }
                            symbols__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MinIntervalMs => {
                            if min_interval_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minIntervalMs"));
                            }
                            min_interval_ms__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamBasisRequest {
                    symbols: symbols__.unwrap_or_default(),
                    min_interval_ms: min_interval_ms__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.StreamBasisRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamViEventsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.StreamViEventsRequest", len)?;
        if true {
            struct_ser.serialize_field("symbols", &self.symbols)?;
        }
        if let Some(v) = self.include_basis_warning.as_ref() {
            struct_ser.serialize_field("include_basis_warning", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamViEventsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbols",
            "include_basis_warning",
            "includeBasisWarning",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbols,
            IncludeBasisWarning,
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
                            "symbols" => Ok(GeneratedField::Symbols),
                            "includeBasisWarning" | "include_basis_warning" => Ok(GeneratedField::IncludeBasisWarning),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamViEventsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.StreamViEventsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamViEventsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbols__ = None;
                let mut include_basis_warning__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbols => {
                            if symbols__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbols"));
                            }
                            symbols__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IncludeBasisWarning => {
                            if include_basis_warning__.is_some() {
                                return Err(serde::de::Error::duplicate_field("includeBasisWarning"));
                            }
                            include_basis_warning__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamViEventsRequest {
                    symbols: symbols__.unwrap_or_default(),
                    include_basis_warning: include_basis_warning__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.StreamViEventsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TriggerDirection {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "TRIGGER_DIRECTION_UNSPECIFIED",
            Self::Long => "TRIGGER_DIRECTION_LONG",
            Self::Short => "TRIGGER_DIRECTION_SHORT",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for TriggerDirection {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "TRIGGER_DIRECTION_UNSPECIFIED",
            "TRIGGER_DIRECTION_LONG",
            "TRIGGER_DIRECTION_SHORT",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TriggerDirection;

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
                    "TRIGGER_DIRECTION_UNSPECIFIED" => Ok(TriggerDirection::Unspecified),
                    "TRIGGER_DIRECTION_LONG" => Ok(TriggerDirection::Long),
                    "TRIGGER_DIRECTION_SHORT" => Ok(TriggerDirection::Short),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for TriggerRecord {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.TriggerRecord", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("futures_symbol", &self.futures_symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("nxt_price", ToString::to_string(&self.nxt_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_price", ToString::to_string(&self.futures_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis_bp", ToString::to_string(&self.basis_bp).as_str())?;
        }
        if true {
            let v = TriggerDirection::try_from(self.direction)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.direction)))?;
            struct_ser.serialize_field("direction", &v)?;
        }
        if let Some(v) = self.trigger_time.as_ref() {
            struct_ser.serialize_field("trigger_time", v)?;
        }
        if true {
            let v = TriggerResult::try_from(self.result)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.result)))?;
            struct_ser.serialize_field("result", &v)?;
        }
        if true {
            struct_ser.serialize_field("error_message", &self.error_message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TriggerRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "symbol",
            "futures_symbol",
            "futuresSymbol",
            "nxt_price",
            "nxtPrice",
            "futures_price",
            "futuresPrice",
            "basis_bp",
            "basisBp",
            "direction",
            "trigger_time",
            "triggerTime",
            "result",
            "error_message",
            "errorMessage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Symbol,
            FuturesSymbol,
            NxtPrice,
            FuturesPrice,
            BasisBp,
            Direction,
            TriggerTime,
            Result,
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
                            "id" => Ok(GeneratedField::Id),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "futuresSymbol" | "futures_symbol" => Ok(GeneratedField::FuturesSymbol),
                            "nxtPrice" | "nxt_price" => Ok(GeneratedField::NxtPrice),
                            "futuresPrice" | "futures_price" => Ok(GeneratedField::FuturesPrice),
                            "basisBp" | "basis_bp" => Ok(GeneratedField::BasisBp),
                            "direction" => Ok(GeneratedField::Direction),
                            "triggerTime" | "trigger_time" => Ok(GeneratedField::TriggerTime),
                            "result" => Ok(GeneratedField::Result),
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
            type Value = TriggerRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.TriggerRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TriggerRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut symbol__ = None;
                let mut futures_symbol__ = None;
                let mut nxt_price__ = None;
                let mut futures_price__ = None;
                let mut basis_bp__ = None;
                let mut direction__ = None;
                let mut trigger_time__ = None;
                let mut result__ = None;
                let mut error_message__ = None;
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
                        GeneratedField::FuturesSymbol => {
                            if futures_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresSymbol"));
                            }
                            futures_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NxtPrice => {
                            if nxt_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nxtPrice"));
                            }
                            nxt_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesPrice => {
                            if futures_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPrice"));
                            }
                            futures_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasisBp => {
                            if basis_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisBp"));
                            }
                            basis_bp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value::<TriggerDirection>()? as i32);
                        }
                        GeneratedField::TriggerTime => {
                            if trigger_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerTime"));
                            }
                            trigger_time__ = map_.next_value()?;
                        }
                        GeneratedField::Result => {
                            if result__.is_some() {
                                return Err(serde::de::Error::duplicate_field("result"));
                            }
                            result__ = Some(map_.next_value::<TriggerResult>()? as i32);
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
                Ok(TriggerRecord {
                    id: id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    futures_symbol: futures_symbol__.unwrap_or_default(),
                    nxt_price: nxt_price__.unwrap_or_default(),
                    futures_price: futures_price__.unwrap_or_default(),
                    basis_bp: basis_bp__.unwrap_or_default(),
                    direction: direction__.unwrap_or_default(),
                    trigger_time: trigger_time__,
                    result: result__.unwrap_or_default(),
                    error_message: error_message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.TriggerRecord", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TriggerResult {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "TRIGGER_RESULT_UNSPECIFIED",
            Self::Success => "TRIGGER_RESULT_SUCCESS",
            Self::Failed => "TRIGGER_RESULT_FAILED",
            Self::Skipped => "TRIGGER_RESULT_SKIPPED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for TriggerResult {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "TRIGGER_RESULT_UNSPECIFIED",
            "TRIGGER_RESULT_SUCCESS",
            "TRIGGER_RESULT_FAILED",
            "TRIGGER_RESULT_SKIPPED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TriggerResult;

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
                    "TRIGGER_RESULT_UNSPECIFIED" => Ok(TriggerResult::Unspecified),
                    "TRIGGER_RESULT_SUCCESS" => Ok(TriggerResult::Success),
                    "TRIGGER_RESULT_FAILED" => Ok(TriggerResult::Failed),
                    "TRIGGER_RESULT_SKIPPED" => Ok(TriggerResult::Skipped),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for TriggeredEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.TriggeredEvent", len)?;
        if let Some(v) = self.trigger.as_ref() {
            struct_ser.serialize_field("trigger", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TriggeredEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "trigger",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Trigger,
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
                            "trigger" => Ok(GeneratedField::Trigger),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TriggeredEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.TriggeredEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TriggeredEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut trigger__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Trigger => {
                            if trigger__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trigger"));
                            }
                            trigger__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TriggeredEvent {
                    trigger: trigger__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.TriggeredEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ViArbitrageStatus {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.ViArbitrageStatus", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis_threshold_bp", ToString::to_string(&self.basis_threshold_bp).as_str())?;
        }
        if true {
            struct_ser.serialize_field("vi_stock_count", &self.vi_stock_count)?;
        }
        if true {
            struct_ser.serialize_field("trigger_count_today", &self.trigger_count_today)?;
        }
        if let Some(v) = self.start_time.as_ref() {
            struct_ser.serialize_field("start_time", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ViArbitrageStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "basis_threshold_bp",
            "basisThresholdBp",
            "vi_stock_count",
            "viStockCount",
            "trigger_count_today",
            "triggerCountToday",
            "start_time",
            "startTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            BasisThresholdBp,
            ViStockCount,
            TriggerCountToday,
            StartTime,
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
                            "basisThresholdBp" | "basis_threshold_bp" => Ok(GeneratedField::BasisThresholdBp),
                            "viStockCount" | "vi_stock_count" => Ok(GeneratedField::ViStockCount),
                            "triggerCountToday" | "trigger_count_today" => Ok(GeneratedField::TriggerCountToday),
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ViArbitrageStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.ViArbitrageStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ViArbitrageStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut basis_threshold_bp__ = None;
                let mut vi_stock_count__ = None;
                let mut trigger_count_today__ = None;
                let mut start_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasisThresholdBp => {
                            if basis_threshold_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisThresholdBp"));
                            }
                            basis_threshold_bp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ViStockCount => {
                            if vi_stock_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("viStockCount"));
                            }
                            vi_stock_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerCountToday => {
                            if trigger_count_today__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerCountToday"));
                            }
                            trigger_count_today__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ViArbitrageStatus {
                    enabled: enabled__.unwrap_or_default(),
                    basis_threshold_bp: basis_threshold_bp__.unwrap_or_default(),
                    vi_stock_count: vi_stock_count__.unwrap_or_default(),
                    trigger_count_today: trigger_count_today__.unwrap_or_default(),
                    start_time: start_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.ViArbitrageStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ViEnteredEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.ViEnteredEvent", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("vi_session", &self.vi_session)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("krx_last_price", ToString::to_string(&self.krx_last_price).as_str())?;
        }
        if true {
            struct_ser.serialize_field("futures_symbol", &self.futures_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ViEnteredEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "vi_session",
            "viSession",
            "krx_last_price",
            "krxLastPrice",
            "futures_symbol",
            "futuresSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            ViSession,
            KrxLastPrice,
            FuturesSymbol,
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
                            "viSession" | "vi_session" => Ok(GeneratedField::ViSession),
                            "krxLastPrice" | "krx_last_price" => Ok(GeneratedField::KrxLastPrice),
                            "futuresSymbol" | "futures_symbol" => Ok(GeneratedField::FuturesSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ViEnteredEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.ViEnteredEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ViEnteredEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut vi_session__ = None;
                let mut krx_last_price__ = None;
                let mut futures_symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ViSession => {
                            if vi_session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("viSession"));
                            }
                            vi_session__ = Some(map_.next_value()?);
                        }
                        GeneratedField::KrxLastPrice => {
                            if krx_last_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("krxLastPrice"));
                            }
                            krx_last_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesSymbol => {
                            if futures_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresSymbol"));
                            }
                            futures_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ViEnteredEvent {
                    symbol: symbol__.unwrap_or_default(),
                    vi_session: vi_session__.unwrap_or_default(),
                    krx_last_price: krx_last_price__.unwrap_or_default(),
                    futures_symbol: futures_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.ViEnteredEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ViEvent {
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
        if self.event.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.ViEvent", len)?;
        if let Some(v) = self.event_time.as_ref() {
            struct_ser.serialize_field("event_time", v)?;
        }
        if let Some(v) = self.event.as_ref() {
            match v {
                vi_event::Event::ViEntered(v) => {
                    struct_ser.serialize_field("vi_entered", v)?;
                }
                vi_event::Event::ViExited(v) => {
                    struct_ser.serialize_field("vi_exited", v)?;
                }
                vi_event::Event::Triggered(v) => {
                    struct_ser.serialize_field("triggered", v)?;
                }
                vi_event::Event::BasisWarning(v) => {
                    struct_ser.serialize_field("basis_warning", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ViEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "event_time",
            "eventTime",
            "vi_entered",
            "viEntered",
            "vi_exited",
            "viExited",
            "triggered",
            "basis_warning",
            "basisWarning",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EventTime,
            ViEntered,
            ViExited,
            Triggered,
            BasisWarning,
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
                            "eventTime" | "event_time" => Ok(GeneratedField::EventTime),
                            "viEntered" | "vi_entered" => Ok(GeneratedField::ViEntered),
                            "viExited" | "vi_exited" => Ok(GeneratedField::ViExited),
                            "triggered" => Ok(GeneratedField::Triggered),
                            "basisWarning" | "basis_warning" => Ok(GeneratedField::BasisWarning),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ViEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.ViEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ViEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut event_time__ = None;
                let mut event__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EventTime => {
                            if event_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventTime"));
                            }
                            event_time__ = map_.next_value()?;
                        }
                        GeneratedField::ViEntered => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("viEntered"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(vi_event::Event::ViEntered)
;
                        }
                        GeneratedField::ViExited => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("viExited"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(vi_event::Event::ViExited)
;
                        }
                        GeneratedField::Triggered => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggered"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(vi_event::Event::Triggered)
;
                        }
                        GeneratedField::BasisWarning => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisWarning"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(vi_event::Event::BasisWarning)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ViEvent {
                    event_time: event_time__,
                    event: event__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.ViEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ViExitedEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.ViExitedEvent", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("duration_ms", ToString::to_string(&self.duration_ms).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ViExitedEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "duration_ms",
            "durationMs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            DurationMs,
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
                            "durationMs" | "duration_ms" => Ok(GeneratedField::DurationMs),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ViExitedEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.ViExitedEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ViExitedEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut duration_ms__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DurationMs => {
                            if duration_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("durationMs"));
                            }
                            duration_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ViExitedEvent {
                    symbol: symbol__.unwrap_or_default(),
                    duration_ms: duration_ms__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.ViExitedEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ViStock {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.vi_arbitrage.ViStock", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("vi_session", &self.vi_session)?;
        }
        if let Some(v) = self.vi_start_time.as_ref() {
            struct_ser.serialize_field("vi_start_time", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("krx_estimated_price", ToString::to_string(&self.krx_estimated_price).as_str())?;
        }
        if true {
            struct_ser.serialize_field("futures_symbol", &self.futures_symbol)?;
        }
        if let Some(v) = self.nxt_price.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("nxt_price", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.futures_price.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_price", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.current_basis_bp.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_basis_bp", ToString::to_string(&v).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("elapsed_ms", ToString::to_string(&self.elapsed_ms).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ViStock {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "vi_session",
            "viSession",
            "vi_start_time",
            "viStartTime",
            "krx_estimated_price",
            "krxEstimatedPrice",
            "futures_symbol",
            "futuresSymbol",
            "nxt_price",
            "nxtPrice",
            "futures_price",
            "futuresPrice",
            "current_basis_bp",
            "currentBasisBp",
            "elapsed_ms",
            "elapsedMs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            ViSession,
            ViStartTime,
            KrxEstimatedPrice,
            FuturesSymbol,
            NxtPrice,
            FuturesPrice,
            CurrentBasisBp,
            ElapsedMs,
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
                            "viSession" | "vi_session" => Ok(GeneratedField::ViSession),
                            "viStartTime" | "vi_start_time" => Ok(GeneratedField::ViStartTime),
                            "krxEstimatedPrice" | "krx_estimated_price" => Ok(GeneratedField::KrxEstimatedPrice),
                            "futuresSymbol" | "futures_symbol" => Ok(GeneratedField::FuturesSymbol),
                            "nxtPrice" | "nxt_price" => Ok(GeneratedField::NxtPrice),
                            "futuresPrice" | "futures_price" => Ok(GeneratedField::FuturesPrice),
                            "currentBasisBp" | "current_basis_bp" => Ok(GeneratedField::CurrentBasisBp),
                            "elapsedMs" | "elapsed_ms" => Ok(GeneratedField::ElapsedMs),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ViStock;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.vi_arbitrage.ViStock")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ViStock, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut vi_session__ = None;
                let mut vi_start_time__ = None;
                let mut krx_estimated_price__ = None;
                let mut futures_symbol__ = None;
                let mut nxt_price__ = None;
                let mut futures_price__ = None;
                let mut current_basis_bp__ = None;
                let mut elapsed_ms__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ViSession => {
                            if vi_session__.is_some() {
                                return Err(serde::de::Error::duplicate_field("viSession"));
                            }
                            vi_session__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ViStartTime => {
                            if vi_start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("viStartTime"));
                            }
                            vi_start_time__ = map_.next_value()?;
                        }
                        GeneratedField::KrxEstimatedPrice => {
                            if krx_estimated_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("krxEstimatedPrice"));
                            }
                            krx_estimated_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesSymbol => {
                            if futures_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresSymbol"));
                            }
                            futures_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NxtPrice => {
                            if nxt_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nxtPrice"));
                            }
                            nxt_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FuturesPrice => {
                            if futures_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPrice"));
                            }
                            futures_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::CurrentBasisBp => {
                            if current_basis_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentBasisBp"));
                            }
                            current_basis_bp__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ElapsedMs => {
                            if elapsed_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("elapsedMs"));
                            }
                            elapsed_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ViStock {
                    symbol: symbol__.unwrap_or_default(),
                    vi_session: vi_session__.unwrap_or_default(),
                    vi_start_time: vi_start_time__,
                    krx_estimated_price: krx_estimated_price__.unwrap_or_default(),
                    futures_symbol: futures_symbol__.unwrap_or_default(),
                    nxt_price: nxt_price__,
                    futures_price: futures_price__,
                    current_basis_bp: current_basis_bp__,
                    elapsed_ms: elapsed_ms__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.vi_arbitrage.ViStock", FIELDS, GeneratedVisitor)
    }
}
