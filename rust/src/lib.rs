pub mod google {
    pub mod protobuf {
        pub use pbjson_types::{FieldMask, Timestamp};
    }
}

/// File descriptor set for gRPC reflection support
pub const FILE_DESCRIPTOR_SET: &[u8] = include_bytes!("../descriptor.bin");

// pub mod log_sync {
//     pub mod v1 {
//         pub mod pnl {
//             include!("log_sync.v1.pnl.rs");
//         }
//         pub mod order_log {
//             include!("log_sync.v1.order_log.rs");
//         }
//     }
// }

pub mod kdo {
    pub mod v1 {
        pub mod market {
            include!("kdo.v1.market.rs");
        }
        pub mod etf {
            include!("kdo.v1.etf.rs");
        }
        pub mod fund {
            include!("kdo.v1.fund.rs");
        }
        pub mod lp {
            include!("kdo.v1.lp.rs");
        }
        pub mod inventory {
            include!("kdo.v1.inventory.rs");
        }
        pub mod portfolio {
            include!("kdo.v1.portfolio.rs");
        }
        pub mod order_log {
            include!("kdo.v1.order_log.rs");
        }
        pub mod user {
            include!("kdo.v1.user.rs");
        }
        pub mod notification {
            include!("kdo.v1.notification.rs");
        }
        pub mod order {
            include!("kdo.v1.order.rs");
        }
        pub mod arbitrage {
            include!("kdo.v1.arbitrage.rs");
        }
        pub mod basket {
            include!("kdo.v1.basket.rs");
        }
        pub mod auto_amend {
            include!("kdo.v1.auto_amend.rs");
        }
        pub mod vi_arbitrage {
            include!("kdo.v1.vi_arbitrage.rs");
        }
        pub mod stock {
            include!("kdo.v1.stock.rs");
        }
        pub mod future {
            include!("kdo.v1.future.rs");
        }
        pub mod track_record {
            include!("kdo.v1.track_record.rs");
        }
        pub mod common {
            include!("kdo.v1.common.rs");
        }
    }
}

pub mod market_archive {
    pub mod v1 {
        pub mod market {
            include!("market_archive.v1.market.rs");
        }
    }
}

pub mod master_sync {
    pub mod v1 {
        pub mod instrument {
            include!("master_sync.v1.instrument.rs");
        }
        pub mod etf {
            include!("master_sync.v1.etf.rs");
        }
        pub mod stock {
            include!("master_sync.v1.stock.rs");
        }
        pub mod futures {
            include!("master_sync.v1.futures.rs");
        }

    }
}

pub mod mmm {
    pub mod v1 {
        pub mod basket {
            include!("mmm.v1.basket.rs");
        }

        pub mod notification {
            include!("mmm.v1.notification.rs");
        }

    }
}