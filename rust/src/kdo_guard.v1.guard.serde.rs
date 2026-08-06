// @generated
impl serde::Serialize for GetSettingsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo_guard.v1.guard.GetSettingsRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetSettingsRequest {
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
            type Value = GetSettingsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo_guard.v1.guard.GetSettingsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetSettingsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(GetSettingsRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo_guard.v1.guard.GetSettingsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListStopEventsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo_guard.v1.guard.ListStopEventsRequest", len)?;
        if true {
            struct_ser.serialize_field("limit", &self.limit)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListStopEventsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "limit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Limit,
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
                            "limit" => Ok(GeneratedField::Limit),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListStopEventsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo_guard.v1.guard.ListStopEventsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListStopEventsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut limit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Limit => {
                            if limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limit"));
                            }
                            limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListStopEventsRequest {
                    limit: limit__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo_guard.v1.guard.ListStopEventsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListStopEventsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo_guard.v1.guard.ListStopEventsResponse", len)?;
        if true {
            struct_ser.serialize_field("events", &self.events)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListStopEventsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "events",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Events,
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
                            "events" => Ok(GeneratedField::Events),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListStopEventsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo_guard.v1.guard.ListStopEventsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListStopEventsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut events__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Events => {
                            if events__.is_some() {
                                return Err(serde::de::Error::duplicate_field("events"));
                            }
                            events__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListStopEventsResponse {
                    events: events__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo_guard.v1.guard.ListStopEventsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Settings {
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
        let mut struct_ser = serializer.serialize_struct("kdo_guard.v1.guard.Settings", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("threshold_shares", ToString::to_string(&self.threshold_shares).as_str())?;
        }
        if true {
            struct_ser.serialize_field("stop_after_secs", &self.stop_after_secs)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("interval_secs", ToString::to_string(&self.interval_secs).as_str())?;
        }
        if true {
            struct_ser.serialize_field("funds", &self.funds)?;
        }
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("instances", &self.instances)?;
        }
        if true {
            struct_ser.serialize_field("active_instance", &self.active_instance)?;
        }
        if true {
            struct_ser.serialize_field("consecutive_checks", &self.consecutive_checks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Settings {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "threshold_shares",
            "thresholdShares",
            "stop_after_secs",
            "stopAfterSecs",
            "interval_secs",
            "intervalSecs",
            "funds",
            "enabled",
            "instances",
            "active_instance",
            "activeInstance",
            "consecutive_checks",
            "consecutiveChecks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ThresholdShares,
            StopAfterSecs,
            IntervalSecs,
            Funds,
            Enabled,
            Instances,
            ActiveInstance,
            ConsecutiveChecks,
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
                            "thresholdShares" | "threshold_shares" => Ok(GeneratedField::ThresholdShares),
                            "stopAfterSecs" | "stop_after_secs" => Ok(GeneratedField::StopAfterSecs),
                            "intervalSecs" | "interval_secs" => Ok(GeneratedField::IntervalSecs),
                            "funds" => Ok(GeneratedField::Funds),
                            "enabled" => Ok(GeneratedField::Enabled),
                            "instances" => Ok(GeneratedField::Instances),
                            "activeInstance" | "active_instance" => Ok(GeneratedField::ActiveInstance),
                            "consecutiveChecks" | "consecutive_checks" => Ok(GeneratedField::ConsecutiveChecks),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Settings;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo_guard.v1.guard.Settings")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Settings, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold_shares__ = None;
                let mut stop_after_secs__ = None;
                let mut interval_secs__ = None;
                let mut funds__ = None;
                let mut enabled__ = None;
                let mut instances__ = None;
                let mut active_instance__ = None;
                let mut consecutive_checks__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ThresholdShares => {
                            if threshold_shares__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thresholdShares"));
                            }
                            threshold_shares__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StopAfterSecs => {
                            if stop_after_secs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stopAfterSecs"));
                            }
                            stop_after_secs__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IntervalSecs => {
                            if interval_secs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("intervalSecs"));
                            }
                            interval_secs__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Funds => {
                            if funds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("funds"));
                            }
                            funds__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Instances => {
                            if instances__.is_some() {
                                return Err(serde::de::Error::duplicate_field("instances"));
                            }
                            instances__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ActiveInstance => {
                            if active_instance__.is_some() {
                                return Err(serde::de::Error::duplicate_field("activeInstance"));
                            }
                            active_instance__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ConsecutiveChecks => {
                            if consecutive_checks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("consecutiveChecks"));
                            }
                            consecutive_checks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Settings {
                    threshold_shares: threshold_shares__.unwrap_or_default(),
                    stop_after_secs: stop_after_secs__.unwrap_or_default(),
                    interval_secs: interval_secs__.unwrap_or_default(),
                    funds: funds__.unwrap_or_default(),
                    enabled: enabled__.unwrap_or_default(),
                    instances: instances__.unwrap_or_default(),
                    active_instance: active_instance__.unwrap_or_default(),
                    consecutive_checks: consecutive_checks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo_guard.v1.guard.Settings", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo_guard.v1.guard.StopEvent", len)?;
        if true {
            struct_ser.serialize_field("instance", &self.instance)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("kdo_sellable", ToString::to_string(&self.kdo_sellable).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ledger_sellable", ToString::to_string(&self.ledger_sellable).as_str())?;
        }
        if true {
            struct_ser.serialize_field("cause", &self.cause)?;
        }
        if true {
            struct_ser.serialize_field("occurred_at", &self.occurred_at)?;
        }
        if true {
            struct_ser.serialize_field("succeeded", &self.succeeded)?;
        }
        if true {
            struct_ser.serialize_field("error", &self.error)?;
        }
        if true {
            struct_ser.serialize_field("stopped_services", &self.stopped_services)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "instance",
            "fund",
            "symbol",
            "name",
            "kdo_sellable",
            "kdoSellable",
            "ledger_sellable",
            "ledgerSellable",
            "cause",
            "occurred_at",
            "occurredAt",
            "succeeded",
            "error",
            "stopped_services",
            "stoppedServices",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Instance,
            Fund,
            Symbol,
            Name,
            KdoSellable,
            LedgerSellable,
            Cause,
            OccurredAt,
            Succeeded,
            Error,
            StoppedServices,
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
                            "instance" => Ok(GeneratedField::Instance),
                            "fund" => Ok(GeneratedField::Fund),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "name" => Ok(GeneratedField::Name),
                            "kdoSellable" | "kdo_sellable" => Ok(GeneratedField::KdoSellable),
                            "ledgerSellable" | "ledger_sellable" => Ok(GeneratedField::LedgerSellable),
                            "cause" => Ok(GeneratedField::Cause),
                            "occurredAt" | "occurred_at" => Ok(GeneratedField::OccurredAt),
                            "succeeded" => Ok(GeneratedField::Succeeded),
                            "error" => Ok(GeneratedField::Error),
                            "stoppedServices" | "stopped_services" => Ok(GeneratedField::StoppedServices),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo_guard.v1.guard.StopEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut instance__ = None;
                let mut fund__ = None;
                let mut symbol__ = None;
                let mut name__ = None;
                let mut kdo_sellable__ = None;
                let mut ledger_sellable__ = None;
                let mut cause__ = None;
                let mut occurred_at__ = None;
                let mut succeeded__ = None;
                let mut error__ = None;
                let mut stopped_services__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Instance => {
                            if instance__.is_some() {
                                return Err(serde::de::Error::duplicate_field("instance"));
                            }
                            instance__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::KdoSellable => {
                            if kdo_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("kdoSellable"));
                            }
                            kdo_sellable__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LedgerSellable => {
                            if ledger_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ledgerSellable"));
                            }
                            ledger_sellable__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Cause => {
                            if cause__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cause"));
                            }
                            cause__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OccurredAt => {
                            if occurred_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("occurredAt"));
                            }
                            occurred_at__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Succeeded => {
                            if succeeded__.is_some() {
                                return Err(serde::de::Error::duplicate_field("succeeded"));
                            }
                            succeeded__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Error => {
                            if error__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            error__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StoppedServices => {
                            if stopped_services__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stoppedServices"));
                            }
                            stopped_services__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StopEvent {
                    instance: instance__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    kdo_sellable: kdo_sellable__.unwrap_or_default(),
                    ledger_sellable: ledger_sellable__.unwrap_or_default(),
                    cause: cause__.unwrap_or_default(),
                    occurred_at: occurred_at__.unwrap_or_default(),
                    succeeded: succeeded__.unwrap_or_default(),
                    error: error__.unwrap_or_default(),
                    stopped_services: stopped_services__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo_guard.v1.guard.StopEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateSettingsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo_guard.v1.guard.UpdateSettingsRequest", len)?;
        if let Some(v) = self.threshold_shares.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("threshold_shares", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.enabled.as_ref() {
            struct_ser.serialize_field("enabled", v)?;
        }
        if let Some(v) = self.active_instance.as_ref() {
            struct_ser.serialize_field("active_instance", v)?;
        }
        if true {
            struct_ser.serialize_field("funds", &self.funds)?;
        }
        if let Some(v) = self.stop_after_secs.as_ref() {
            struct_ser.serialize_field("stop_after_secs", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateSettingsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "threshold_shares",
            "thresholdShares",
            "enabled",
            "active_instance",
            "activeInstance",
            "funds",
            "stop_after_secs",
            "stopAfterSecs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ThresholdShares,
            Enabled,
            ActiveInstance,
            Funds,
            StopAfterSecs,
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
                            "thresholdShares" | "threshold_shares" => Ok(GeneratedField::ThresholdShares),
                            "enabled" => Ok(GeneratedField::Enabled),
                            "activeInstance" | "active_instance" => Ok(GeneratedField::ActiveInstance),
                            "funds" => Ok(GeneratedField::Funds),
                            "stopAfterSecs" | "stop_after_secs" => Ok(GeneratedField::StopAfterSecs),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateSettingsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo_guard.v1.guard.UpdateSettingsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateSettingsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold_shares__ = None;
                let mut enabled__ = None;
                let mut active_instance__ = None;
                let mut funds__ = None;
                let mut stop_after_secs__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ThresholdShares => {
                            if threshold_shares__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thresholdShares"));
                            }
                            threshold_shares__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = map_.next_value()?;
                        }
                        GeneratedField::ActiveInstance => {
                            if active_instance__.is_some() {
                                return Err(serde::de::Error::duplicate_field("activeInstance"));
                            }
                            active_instance__ = map_.next_value()?;
                        }
                        GeneratedField::Funds => {
                            if funds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("funds"));
                            }
                            funds__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StopAfterSecs => {
                            if stop_after_secs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stopAfterSecs"));
                            }
                            stop_after_secs__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateSettingsRequest {
                    threshold_shares: threshold_shares__,
                    enabled: enabled__,
                    active_instance: active_instance__,
                    funds: funds__.unwrap_or_default(),
                    stop_after_secs: stop_after_secs__,
                })
            }
        }
        deserializer.deserialize_struct("kdo_guard.v1.guard.UpdateSettingsRequest", FIELDS, GeneratedVisitor)
    }
}
