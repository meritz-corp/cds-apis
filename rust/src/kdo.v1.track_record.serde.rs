// @generated
impl serde::Serialize for GetTrackRecordSummaryRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.track_record.GetTrackRecordSummaryRequest", len)?;
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTrackRecordSummaryRequest {
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
            type Value = GetTrackRecordSummaryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.track_record.GetTrackRecordSummaryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTrackRecordSummaryRequest, V::Error>
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
                Ok(GetTrackRecordSummaryRequest {
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.track_record.GetTrackRecordSummaryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTrackRecordsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.track_record.ListTrackRecordsRequest", len)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTrackRecordsRequest {
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
            "order_by",
            "orderBy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PageSize,
            PageToken,
            Filter,
            OrderBy,
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
                            "orderBy" | "order_by" => Ok(GeneratedField::OrderBy),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListTrackRecordsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.track_record.ListTrackRecordsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTrackRecordsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                let mut order_by__ = None;
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
                        GeneratedField::OrderBy => {
                            if order_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderBy"));
                            }
                            order_by__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListTrackRecordsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                    order_by: order_by__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.track_record.ListTrackRecordsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListTrackRecordsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.track_record.ListTrackRecordsResponse", len)?;
        if true {
            struct_ser.serialize_field("track_records", &self.track_records)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListTrackRecordsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "track_records",
            "trackRecords",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TrackRecords,
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
                            "trackRecords" | "track_records" => Ok(GeneratedField::TrackRecords),
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
            type Value = ListTrackRecordsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.track_record.ListTrackRecordsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListTrackRecordsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut track_records__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TrackRecords => {
                            if track_records__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trackRecords"));
                            }
                            track_records__ = Some(map_.next_value()?);
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
                Ok(ListTrackRecordsResponse {
                    track_records: track_records__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.track_record.ListTrackRecordsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RebuildTrackRecordsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.track_record.RebuildTrackRecordsRequest", len)?;
        if true {
            struct_ser.serialize_field("date_from", &self.date_from)?;
        }
        if true {
            struct_ser.serialize_field("date_to", &self.date_to)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RebuildTrackRecordsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "date_from",
            "dateFrom",
            "date_to",
            "dateTo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DateFrom,
            DateTo,
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
                            "dateFrom" | "date_from" => Ok(GeneratedField::DateFrom),
                            "dateTo" | "date_to" => Ok(GeneratedField::DateTo),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RebuildTrackRecordsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.track_record.RebuildTrackRecordsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RebuildTrackRecordsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut date_from__ = None;
                let mut date_to__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::DateFrom => {
                            if date_from__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dateFrom"));
                            }
                            date_from__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DateTo => {
                            if date_to__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dateTo"));
                            }
                            date_to__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(RebuildTrackRecordsRequest {
                    date_from: date_from__.unwrap_or_default(),
                    date_to: date_to__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.track_record.RebuildTrackRecordsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RebuildTrackRecordsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.track_record.RebuildTrackRecordsResponse", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_quotes", ToString::to_string(&self.total_quotes).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("matched_count", ToString::to_string(&self.matched_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unmatched_count", ToString::to_string(&self.unmatched_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("upserted_count", ToString::to_string(&self.upserted_count).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RebuildTrackRecordsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total_quotes",
            "totalQuotes",
            "matched_count",
            "matchedCount",
            "unmatched_count",
            "unmatchedCount",
            "upserted_count",
            "upsertedCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TotalQuotes,
            MatchedCount,
            UnmatchedCount,
            UpsertedCount,
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
                            "totalQuotes" | "total_quotes" => Ok(GeneratedField::TotalQuotes),
                            "matchedCount" | "matched_count" => Ok(GeneratedField::MatchedCount),
                            "unmatchedCount" | "unmatched_count" => Ok(GeneratedField::UnmatchedCount),
                            "upsertedCount" | "upserted_count" => Ok(GeneratedField::UpsertedCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RebuildTrackRecordsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.track_record.RebuildTrackRecordsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RebuildTrackRecordsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_quotes__ = None;
                let mut matched_count__ = None;
                let mut unmatched_count__ = None;
                let mut upserted_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TotalQuotes => {
                            if total_quotes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalQuotes"));
                            }
                            total_quotes__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MatchedCount => {
                            if matched_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("matchedCount"));
                            }
                            matched_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UnmatchedCount => {
                            if unmatched_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unmatchedCount"));
                            }
                            unmatched_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UpsertedCount => {
                            if upserted_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("upsertedCount"));
                            }
                            upserted_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(RebuildTrackRecordsResponse {
                    total_quotes: total_quotes__.unwrap_or_default(),
                    matched_count: matched_count__.unwrap_or_default(),
                    unmatched_count: unmatched_count__.unwrap_or_default(),
                    upserted_count: upserted_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.track_record.RebuildTrackRecordsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TrackRecord {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.track_record.TrackRecord", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quote_order_id", ToString::to_string(&self.quote_order_id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("quote_symbol", &self.quote_symbol)?;
        }
        if true {
            let v = super::common::OrderSide::try_from(self.quote_side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.quote_side)))?;
            struct_ser.serialize_field("quote_side", &v)?;
        }
        if true {
            struct_ser.serialize_field("quote_filled_price", &self.quote_filled_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quote_filled_quantity", ToString::to_string(&self.quote_filled_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("quote_filled_amount", &self.quote_filled_amount)?;
        }
        if true {
            struct_ser.serialize_field("hedge_count", &self.hedge_count)?;
        }
        if let Some(v) = self.hedge_symbol.as_ref() {
            struct_ser.serialize_field("hedge_symbol", v)?;
        }
        if let Some(v) = self.hedge_filled_price.as_ref() {
            struct_ser.serialize_field("hedge_filled_price", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("hedge_filled_quantity", ToString::to_string(&self.hedge_filled_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("hedge_filled_amount", &self.hedge_filled_amount)?;
        }
        if let Some(v) = self.expected_hedge_price.as_ref() {
            struct_ser.serialize_field("expected_hedge_price", v)?;
        }
        if let Some(v) = self.quote_price_as_hedge.as_ref() {
            struct_ser.serialize_field("quote_price_as_hedge", v)?;
        }
        if true {
            struct_ser.serialize_field("pnl_amount", &self.pnl_amount)?;
        }
        if true {
            struct_ser.serialize_field("pnl_bp", &self.pnl_bp)?;
        }
        if let Some(v) = self.slippage_bp.as_ref() {
            struct_ser.serialize_field("slippage_bp", v)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("date", &self.date)?;
        }
        if true {
            let v = super::common::MarketType::try_from(self.market_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.market_type)))?;
            struct_ser.serialize_field("market_type", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quote_exchange_time", ToString::to_string(&self.quote_exchange_time).as_str())?;
        }
        if let Some(v) = self.last_hedge_time.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_hedge_time", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.created_at.as_ref() {
            struct_ser.serialize_field("created_at", v)?;
        }
        if let Some(v) = self.updated_at.as_ref() {
            struct_ser.serialize_field("updated_at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TrackRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "quote_order_id",
            "quoteOrderId",
            "quote_symbol",
            "quoteSymbol",
            "quote_side",
            "quoteSide",
            "quote_filled_price",
            "quoteFilledPrice",
            "quote_filled_quantity",
            "quoteFilledQuantity",
            "quote_filled_amount",
            "quoteFilledAmount",
            "hedge_count",
            "hedgeCount",
            "hedge_symbol",
            "hedgeSymbol",
            "hedge_filled_price",
            "hedgeFilledPrice",
            "hedge_filled_quantity",
            "hedgeFilledQuantity",
            "hedge_filled_amount",
            "hedgeFilledAmount",
            "expected_hedge_price",
            "expectedHedgePrice",
            "quote_price_as_hedge",
            "quotePriceAsHedge",
            "pnl_amount",
            "pnlAmount",
            "pnl_bp",
            "pnlBp",
            "slippage_bp",
            "slippageBp",
            "fund_code",
            "fundCode",
            "date",
            "market_type",
            "marketType",
            "quote_exchange_time",
            "quoteExchangeTime",
            "last_hedge_time",
            "lastHedgeTime",
            "created_at",
            "createdAt",
            "updated_at",
            "updatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            QuoteOrderId,
            QuoteSymbol,
            QuoteSide,
            QuoteFilledPrice,
            QuoteFilledQuantity,
            QuoteFilledAmount,
            HedgeCount,
            HedgeSymbol,
            HedgeFilledPrice,
            HedgeFilledQuantity,
            HedgeFilledAmount,
            ExpectedHedgePrice,
            QuotePriceAsHedge,
            PnlAmount,
            PnlBp,
            SlippageBp,
            FundCode,
            Date,
            MarketType,
            QuoteExchangeTime,
            LastHedgeTime,
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
                            "id" => Ok(GeneratedField::Id),
                            "quoteOrderId" | "quote_order_id" => Ok(GeneratedField::QuoteOrderId),
                            "quoteSymbol" | "quote_symbol" => Ok(GeneratedField::QuoteSymbol),
                            "quoteSide" | "quote_side" => Ok(GeneratedField::QuoteSide),
                            "quoteFilledPrice" | "quote_filled_price" => Ok(GeneratedField::QuoteFilledPrice),
                            "quoteFilledQuantity" | "quote_filled_quantity" => Ok(GeneratedField::QuoteFilledQuantity),
                            "quoteFilledAmount" | "quote_filled_amount" => Ok(GeneratedField::QuoteFilledAmount),
                            "hedgeCount" | "hedge_count" => Ok(GeneratedField::HedgeCount),
                            "hedgeSymbol" | "hedge_symbol" => Ok(GeneratedField::HedgeSymbol),
                            "hedgeFilledPrice" | "hedge_filled_price" => Ok(GeneratedField::HedgeFilledPrice),
                            "hedgeFilledQuantity" | "hedge_filled_quantity" => Ok(GeneratedField::HedgeFilledQuantity),
                            "hedgeFilledAmount" | "hedge_filled_amount" => Ok(GeneratedField::HedgeFilledAmount),
                            "expectedHedgePrice" | "expected_hedge_price" => Ok(GeneratedField::ExpectedHedgePrice),
                            "quotePriceAsHedge" | "quote_price_as_hedge" => Ok(GeneratedField::QuotePriceAsHedge),
                            "pnlAmount" | "pnl_amount" => Ok(GeneratedField::PnlAmount),
                            "pnlBp" | "pnl_bp" => Ok(GeneratedField::PnlBp),
                            "slippageBp" | "slippage_bp" => Ok(GeneratedField::SlippageBp),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "date" => Ok(GeneratedField::Date),
                            "marketType" | "market_type" => Ok(GeneratedField::MarketType),
                            "quoteExchangeTime" | "quote_exchange_time" => Ok(GeneratedField::QuoteExchangeTime),
                            "lastHedgeTime" | "last_hedge_time" => Ok(GeneratedField::LastHedgeTime),
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
            type Value = TrackRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.track_record.TrackRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TrackRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut quote_order_id__ = None;
                let mut quote_symbol__ = None;
                let mut quote_side__ = None;
                let mut quote_filled_price__ = None;
                let mut quote_filled_quantity__ = None;
                let mut quote_filled_amount__ = None;
                let mut hedge_count__ = None;
                let mut hedge_symbol__ = None;
                let mut hedge_filled_price__ = None;
                let mut hedge_filled_quantity__ = None;
                let mut hedge_filled_amount__ = None;
                let mut expected_hedge_price__ = None;
                let mut quote_price_as_hedge__ = None;
                let mut pnl_amount__ = None;
                let mut pnl_bp__ = None;
                let mut slippage_bp__ = None;
                let mut fund_code__ = None;
                let mut date__ = None;
                let mut market_type__ = None;
                let mut quote_exchange_time__ = None;
                let mut last_hedge_time__ = None;
                let mut created_at__ = None;
                let mut updated_at__ = None;
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
                        GeneratedField::QuoteOrderId => {
                            if quote_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteOrderId"));
                            }
                            quote_order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::QuoteSymbol => {
                            if quote_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteSymbol"));
                            }
                            quote_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::QuoteSide => {
                            if quote_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteSide"));
                            }
                            quote_side__ = Some(map_.next_value::<super::common::OrderSide>()? as i32);
                        }
                        GeneratedField::QuoteFilledPrice => {
                            if quote_filled_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteFilledPrice"));
                            }
                            quote_filled_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::QuoteFilledQuantity => {
                            if quote_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteFilledQuantity"));
                            }
                            quote_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::QuoteFilledAmount => {
                            if quote_filled_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteFilledAmount"));
                            }
                            quote_filled_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeCount => {
                            if hedge_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeCount"));
                            }
                            hedge_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeSymbol => {
                            if hedge_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeSymbol"));
                            }
                            hedge_symbol__ = map_.next_value()?;
                        }
                        GeneratedField::HedgeFilledPrice => {
                            if hedge_filled_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeFilledPrice"));
                            }
                            hedge_filled_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::HedgeFilledQuantity => {
                            if hedge_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeFilledQuantity"));
                            }
                            hedge_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeFilledAmount => {
                            if hedge_filled_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeFilledAmount"));
                            }
                            hedge_filled_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExpectedHedgePrice => {
                            if expected_hedge_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expectedHedgePrice"));
                            }
                            expected_hedge_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::QuotePriceAsHedge => {
                            if quote_price_as_hedge__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quotePriceAsHedge"));
                            }
                            quote_price_as_hedge__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::PnlAmount => {
                            if pnl_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pnlAmount"));
                            }
                            pnl_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PnlBp => {
                            if pnl_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pnlBp"));
                            }
                            pnl_bp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SlippageBp => {
                            if slippage_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("slippageBp"));
                            }
                            slippage_bp__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Date => {
                            if date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("date"));
                            }
                            date__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MarketType => {
                            if market_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketType"));
                            }
                            market_type__ = Some(map_.next_value::<super::common::MarketType>()? as i32);
                        }
                        GeneratedField::QuoteExchangeTime => {
                            if quote_exchange_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteExchangeTime"));
                            }
                            quote_exchange_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastHedgeTime => {
                            if last_hedge_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastHedgeTime"));
                            }
                            last_hedge_time__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = map_.next_value()?;
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
                Ok(TrackRecord {
                    id: id__.unwrap_or_default(),
                    quote_order_id: quote_order_id__.unwrap_or_default(),
                    quote_symbol: quote_symbol__.unwrap_or_default(),
                    quote_side: quote_side__.unwrap_or_default(),
                    quote_filled_price: quote_filled_price__.unwrap_or_default(),
                    quote_filled_quantity: quote_filled_quantity__.unwrap_or_default(),
                    quote_filled_amount: quote_filled_amount__.unwrap_or_default(),
                    hedge_count: hedge_count__.unwrap_or_default(),
                    hedge_symbol: hedge_symbol__,
                    hedge_filled_price: hedge_filled_price__,
                    hedge_filled_quantity: hedge_filled_quantity__.unwrap_or_default(),
                    hedge_filled_amount: hedge_filled_amount__.unwrap_or_default(),
                    expected_hedge_price: expected_hedge_price__,
                    quote_price_as_hedge: quote_price_as_hedge__,
                    pnl_amount: pnl_amount__.unwrap_or_default(),
                    pnl_bp: pnl_bp__.unwrap_or_default(),
                    slippage_bp: slippage_bp__,
                    fund_code: fund_code__.unwrap_or_default(),
                    date: date__.unwrap_or_default(),
                    market_type: market_type__.unwrap_or_default(),
                    quote_exchange_time: quote_exchange_time__.unwrap_or_default(),
                    last_hedge_time: last_hedge_time__,
                    created_at: created_at__,
                    updated_at: updated_at__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.track_record.TrackRecord", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TrackRecordSummary {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.track_record.TrackRecordSummary", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_count", ToString::to_string(&self.total_count).as_str())?;
        }
        if true {
            struct_ser.serialize_field("total_pnl_amount", &self.total_pnl_amount)?;
        }
        if true {
            struct_ser.serialize_field("avg_pnl_bp", &self.avg_pnl_bp)?;
        }
        if true {
            struct_ser.serialize_field("max_pnl_bp", &self.max_pnl_bp)?;
        }
        if true {
            struct_ser.serialize_field("min_pnl_bp", &self.min_pnl_bp)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("win_count", ToString::to_string(&self.win_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("loss_count", ToString::to_string(&self.loss_count).as_str())?;
        }
        if let Some(v) = self.avg_slippage_bp.as_ref() {
            struct_ser.serialize_field("avg_slippage_bp", v)?;
        }
        if true {
            struct_ser.serialize_field("total_quote_amount", &self.total_quote_amount)?;
        }
        if true {
            struct_ser.serialize_field("total_hedge_amount", &self.total_hedge_amount)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TrackRecordSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total_count",
            "totalCount",
            "total_pnl_amount",
            "totalPnlAmount",
            "avg_pnl_bp",
            "avgPnlBp",
            "max_pnl_bp",
            "maxPnlBp",
            "min_pnl_bp",
            "minPnlBp",
            "win_count",
            "winCount",
            "loss_count",
            "lossCount",
            "avg_slippage_bp",
            "avgSlippageBp",
            "total_quote_amount",
            "totalQuoteAmount",
            "total_hedge_amount",
            "totalHedgeAmount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TotalCount,
            TotalPnlAmount,
            AvgPnlBp,
            MaxPnlBp,
            MinPnlBp,
            WinCount,
            LossCount,
            AvgSlippageBp,
            TotalQuoteAmount,
            TotalHedgeAmount,
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
                            "totalCount" | "total_count" => Ok(GeneratedField::TotalCount),
                            "totalPnlAmount" | "total_pnl_amount" => Ok(GeneratedField::TotalPnlAmount),
                            "avgPnlBp" | "avg_pnl_bp" => Ok(GeneratedField::AvgPnlBp),
                            "maxPnlBp" | "max_pnl_bp" => Ok(GeneratedField::MaxPnlBp),
                            "minPnlBp" | "min_pnl_bp" => Ok(GeneratedField::MinPnlBp),
                            "winCount" | "win_count" => Ok(GeneratedField::WinCount),
                            "lossCount" | "loss_count" => Ok(GeneratedField::LossCount),
                            "avgSlippageBp" | "avg_slippage_bp" => Ok(GeneratedField::AvgSlippageBp),
                            "totalQuoteAmount" | "total_quote_amount" => Ok(GeneratedField::TotalQuoteAmount),
                            "totalHedgeAmount" | "total_hedge_amount" => Ok(GeneratedField::TotalHedgeAmount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TrackRecordSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.track_record.TrackRecordSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TrackRecordSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_count__ = None;
                let mut total_pnl_amount__ = None;
                let mut avg_pnl_bp__ = None;
                let mut max_pnl_bp__ = None;
                let mut min_pnl_bp__ = None;
                let mut win_count__ = None;
                let mut loss_count__ = None;
                let mut avg_slippage_bp__ = None;
                let mut total_quote_amount__ = None;
                let mut total_hedge_amount__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TotalCount => {
                            if total_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalCount"));
                            }
                            total_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalPnlAmount => {
                            if total_pnl_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalPnlAmount"));
                            }
                            total_pnl_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AvgPnlBp => {
                            if avg_pnl_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avgPnlBp"));
                            }
                            avg_pnl_bp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxPnlBp => {
                            if max_pnl_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxPnlBp"));
                            }
                            max_pnl_bp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinPnlBp => {
                            if min_pnl_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minPnlBp"));
                            }
                            min_pnl_bp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::WinCount => {
                            if win_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("winCount"));
                            }
                            win_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LossCount => {
                            if loss_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lossCount"));
                            }
                            loss_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AvgSlippageBp => {
                            if avg_slippage_bp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avgSlippageBp"));
                            }
                            avg_slippage_bp__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TotalQuoteAmount => {
                            if total_quote_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalQuoteAmount"));
                            }
                            total_quote_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalHedgeAmount => {
                            if total_hedge_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalHedgeAmount"));
                            }
                            total_hedge_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TrackRecordSummary {
                    total_count: total_count__.unwrap_or_default(),
                    total_pnl_amount: total_pnl_amount__.unwrap_or_default(),
                    avg_pnl_bp: avg_pnl_bp__.unwrap_or_default(),
                    max_pnl_bp: max_pnl_bp__.unwrap_or_default(),
                    min_pnl_bp: min_pnl_bp__.unwrap_or_default(),
                    win_count: win_count__.unwrap_or_default(),
                    loss_count: loss_count__.unwrap_or_default(),
                    avg_slippage_bp: avg_slippage_bp__,
                    total_quote_amount: total_quote_amount__.unwrap_or_default(),
                    total_hedge_amount: total_hedge_amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.track_record.TrackRecordSummary", FIELDS, GeneratedVisitor)
    }
}
