// @generated
/// Generated client implementations.
pub mod market_making_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct MarketMakingServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl MarketMakingServiceClient<tonic::transport::Channel> {
        /// Attempt to create a new client by connecting to a given endpoint.
        pub async fn connect<D>(dst: D) -> Result<Self, tonic::transport::Error>
        where
            D: TryInto<tonic::transport::Endpoint>,
            D::Error: Into<StdError>,
        {
            let conn = tonic::transport::Endpoint::new(dst)?.connect().await?;
            Ok(Self::new(conn))
        }
    }
    impl<T> MarketMakingServiceClient<T>
    where
        T: tonic::client::GrpcService<tonic::body::BoxBody>,
        T::Error: Into<StdError>,
        T::ResponseBody: Body<Data = Bytes> + Send + 'static,
        <T::ResponseBody as Body>::Error: Into<StdError> + Send,
    {
        pub fn new(inner: T) -> Self {
            let inner = tonic::client::Grpc::new(inner);
            Self { inner }
        }
        pub fn with_origin(inner: T, origin: Uri) -> Self {
            let inner = tonic::client::Grpc::with_origin(inner, origin);
            Self { inner }
        }
        pub fn with_interceptor<F>(
            inner: T,
            interceptor: F,
        ) -> MarketMakingServiceClient<InterceptedService<T, F>>
        where
            F: tonic::service::Interceptor,
            T::ResponseBody: Default,
            T: tonic::codegen::Service<
                http::Request<tonic::body::BoxBody>,
                Response = http::Response<
                    <T as tonic::client::GrpcService<tonic::body::BoxBody>>::ResponseBody,
                >,
            >,
            <T as tonic::codegen::Service<
                http::Request<tonic::body::BoxBody>,
            >>::Error: Into<StdError> + Send + Sync,
        {
            MarketMakingServiceClient::new(InterceptedService::new(inner, interceptor))
        }
        /// Compress requests with the given encoding.
        ///
        /// This requires the server to support it otherwise it might respond with an
        /// error.
        #[must_use]
        pub fn send_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.inner = self.inner.send_compressed(encoding);
            self
        }
        /// Enable decompressing responses.
        #[must_use]
        pub fn accept_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.inner = self.inner.accept_compressed(encoding);
            self
        }
        /// Limits the maximum size of a decoded message.
        ///
        /// Default: `4MB`
        #[must_use]
        pub fn max_decoding_message_size(mut self, limit: usize) -> Self {
            self.inner = self.inner.max_decoding_message_size(limit);
            self
        }
        /// Limits the maximum size of an encoded message.
        ///
        /// Default: `usize::MAX`
        #[must_use]
        pub fn max_encoding_message_size(mut self, limit: usize) -> Self {
            self.inner = self.inner.max_encoding_message_size(limit);
            self
        }
        pub async fn list_market_making(
            &mut self,
            request: impl tonic::IntoRequest<super::ListMarketMakingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListMarketMakingResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/ListMarketMaking",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.mm.MarketMakingService", "ListMarketMaking"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_market_making(
            &mut self,
            request: impl tonic::IntoRequest<super::GetMarketMakingRequest>,
        ) -> std::result::Result<tonic::Response<super::MarketMaking>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/GetMarketMaking",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.mm.MarketMakingService", "GetMarketMaking"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_market_making(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateMarketMakingRequest>,
        ) -> std::result::Result<tonic::Response<super::MarketMaking>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/CreateMarketMaking",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.mm.MarketMakingService",
                        "CreateMarketMaking",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_market_making(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateMarketMakingRequest>,
        ) -> std::result::Result<tonic::Response<super::MarketMaking>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/UpdateMarketMaking",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.mm.MarketMakingService",
                        "UpdateMarketMaking",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_market_making_status(
            &mut self,
            request: impl tonic::IntoRequest<super::GetMarketMakingStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketMakingStatus>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/GetMarketMakingStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.mm.MarketMakingService",
                        "GetMarketMakingStatus",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn start_market_making(
            &mut self,
            request: impl tonic::IntoRequest<super::StartMarketMakingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartMarketMakingResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/StartMarketMaking",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.mm.MarketMakingService", "StartMarketMaking"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stop_market_making(
            &mut self,
            request: impl tonic::IntoRequest<super::StopMarketMakingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopMarketMakingResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/StopMarketMaking",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.mm.MarketMakingService", "StopMarketMaking"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn reset_market_making(
            &mut self,
            request: impl tonic::IntoRequest<super::ResetMarketMakingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ResetMarketMakingResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/ResetMarketMaking",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.mm.MarketMakingService", "ResetMarketMaking"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_market_making_config(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateMarketMakingConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketMakingConfiguration>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/UpdateMarketMakingConfig",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.mm.MarketMakingService",
                        "UpdateMarketMakingConfig",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_market_making_status(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamMarketMakingStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::MarketMakingStatus>>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/StreamMarketMakingStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.mm.MarketMakingService",
                        "StreamMarketMakingStatus",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn get_market_making_orderbook(
            &mut self,
            request: impl tonic::IntoRequest<super::GetMarketMakingOrderbookRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketMakingOrderbookData>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/GetMarketMakingOrderbook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.mm.MarketMakingService",
                        "GetMarketMakingOrderbook",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_market_making_orderbook(
            &mut self,
            request: impl tonic::IntoRequest<super::GetMarketMakingOrderbookRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::MarketMakingOrderbookData>>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/StreamMarketMakingOrderbook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.mm.MarketMakingService",
                        "StreamMarketMakingOrderbook",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn stream_mm_engine_state(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamMmEngineStateRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::MmEngineRuntimeState>>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.mm.MarketMakingService/StreamMmEngineState",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.mm.MarketMakingService",
                        "StreamMmEngineState",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod market_making_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with MarketMakingServiceServer.
    #[async_trait]
    pub trait MarketMakingService: Send + Sync + 'static {
        async fn list_market_making(
            &self,
            request: tonic::Request<super::ListMarketMakingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListMarketMakingResponse>,
            tonic::Status,
        >;
        async fn get_market_making(
            &self,
            request: tonic::Request<super::GetMarketMakingRequest>,
        ) -> std::result::Result<tonic::Response<super::MarketMaking>, tonic::Status>;
        async fn create_market_making(
            &self,
            request: tonic::Request<super::CreateMarketMakingRequest>,
        ) -> std::result::Result<tonic::Response<super::MarketMaking>, tonic::Status>;
        async fn update_market_making(
            &self,
            request: tonic::Request<super::UpdateMarketMakingRequest>,
        ) -> std::result::Result<tonic::Response<super::MarketMaking>, tonic::Status>;
        async fn get_market_making_status(
            &self,
            request: tonic::Request<super::GetMarketMakingStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketMakingStatus>,
            tonic::Status,
        >;
        async fn start_market_making(
            &self,
            request: tonic::Request<super::StartMarketMakingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartMarketMakingResponse>,
            tonic::Status,
        >;
        async fn stop_market_making(
            &self,
            request: tonic::Request<super::StopMarketMakingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopMarketMakingResponse>,
            tonic::Status,
        >;
        async fn reset_market_making(
            &self,
            request: tonic::Request<super::ResetMarketMakingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ResetMarketMakingResponse>,
            tonic::Status,
        >;
        async fn update_market_making_config(
            &self,
            request: tonic::Request<super::UpdateMarketMakingConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketMakingConfiguration>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamMarketMakingStatus method.
        type StreamMarketMakingStatusStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::MarketMakingStatus, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_market_making_status(
            &self,
            request: tonic::Request<super::StreamMarketMakingStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamMarketMakingStatusStream>,
            tonic::Status,
        >;
        async fn get_market_making_orderbook(
            &self,
            request: tonic::Request<super::GetMarketMakingOrderbookRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketMakingOrderbookData>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamMarketMakingOrderbook method.
        type StreamMarketMakingOrderbookStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<
                    super::MarketMakingOrderbookData,
                    tonic::Status,
                >,
            >
            + Send
            + 'static;
        async fn stream_market_making_orderbook(
            &self,
            request: tonic::Request<super::GetMarketMakingOrderbookRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamMarketMakingOrderbookStream>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamMmEngineState method.
        type StreamMmEngineStateStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::MmEngineRuntimeState, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_mm_engine_state(
            &self,
            request: tonic::Request<super::StreamMmEngineStateRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamMmEngineStateStream>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct MarketMakingServiceServer<T: MarketMakingService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: MarketMakingService> MarketMakingServiceServer<T> {
        pub fn new(inner: T) -> Self {
            Self::from_arc(Arc::new(inner))
        }
        pub fn from_arc(inner: Arc<T>) -> Self {
            Self {
                inner,
                accept_compression_encodings: Default::default(),
                send_compression_encodings: Default::default(),
                max_decoding_message_size: None,
                max_encoding_message_size: None,
            }
        }
        pub fn with_interceptor<F>(
            inner: T,
            interceptor: F,
        ) -> InterceptedService<Self, F>
        where
            F: tonic::service::Interceptor,
        {
            InterceptedService::new(Self::new(inner), interceptor)
        }
        /// Enable decompressing requests with the given encoding.
        #[must_use]
        pub fn accept_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.accept_compression_encodings.enable(encoding);
            self
        }
        /// Compress responses with the given encoding, if the client supports it.
        #[must_use]
        pub fn send_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.send_compression_encodings.enable(encoding);
            self
        }
        /// Limits the maximum size of a decoded message.
        ///
        /// Default: `4MB`
        #[must_use]
        pub fn max_decoding_message_size(mut self, limit: usize) -> Self {
            self.max_decoding_message_size = Some(limit);
            self
        }
        /// Limits the maximum size of an encoded message.
        ///
        /// Default: `usize::MAX`
        #[must_use]
        pub fn max_encoding_message_size(mut self, limit: usize) -> Self {
            self.max_encoding_message_size = Some(limit);
            self
        }
    }
    impl<T, B> tonic::codegen::Service<http::Request<B>> for MarketMakingServiceServer<T>
    where
        T: MarketMakingService,
        B: Body + Send + 'static,
        B::Error: Into<StdError> + Send + 'static,
    {
        type Response = http::Response<tonic::body::BoxBody>;
        type Error = std::convert::Infallible;
        type Future = BoxFuture<Self::Response, Self::Error>;
        fn poll_ready(
            &mut self,
            _cx: &mut Context<'_>,
        ) -> Poll<std::result::Result<(), Self::Error>> {
            Poll::Ready(Ok(()))
        }
        fn call(&mut self, req: http::Request<B>) -> Self::Future {
            match req.uri().path() {
                "/kdo.v1.mm.MarketMakingService/ListMarketMaking" => {
                    #[allow(non_camel_case_types)]
                    struct ListMarketMakingSvc<T: MarketMakingService>(pub Arc<T>);
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::ListMarketMakingRequest>
                    for ListMarketMakingSvc<T> {
                        type Response = super::ListMarketMakingResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListMarketMakingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::list_market_making(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = ListMarketMakingSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/GetMarketMaking" => {
                    #[allow(non_camel_case_types)]
                    struct GetMarketMakingSvc<T: MarketMakingService>(pub Arc<T>);
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::GetMarketMakingRequest>
                    for GetMarketMakingSvc<T> {
                        type Response = super::MarketMaking;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetMarketMakingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::get_market_making(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = GetMarketMakingSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/CreateMarketMaking" => {
                    #[allow(non_camel_case_types)]
                    struct CreateMarketMakingSvc<T: MarketMakingService>(pub Arc<T>);
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::CreateMarketMakingRequest>
                    for CreateMarketMakingSvc<T> {
                        type Response = super::MarketMaking;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateMarketMakingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::create_market_making(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = CreateMarketMakingSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/UpdateMarketMaking" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateMarketMakingSvc<T: MarketMakingService>(pub Arc<T>);
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::UpdateMarketMakingRequest>
                    for UpdateMarketMakingSvc<T> {
                        type Response = super::MarketMaking;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateMarketMakingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::update_market_making(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = UpdateMarketMakingSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/GetMarketMakingStatus" => {
                    #[allow(non_camel_case_types)]
                    struct GetMarketMakingStatusSvc<T: MarketMakingService>(pub Arc<T>);
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::GetMarketMakingStatusRequest>
                    for GetMarketMakingStatusSvc<T> {
                        type Response = super::MarketMakingStatus;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetMarketMakingStatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::get_market_making_status(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = GetMarketMakingStatusSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/StartMarketMaking" => {
                    #[allow(non_camel_case_types)]
                    struct StartMarketMakingSvc<T: MarketMakingService>(pub Arc<T>);
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::StartMarketMakingRequest>
                    for StartMarketMakingSvc<T> {
                        type Response = super::StartMarketMakingResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StartMarketMakingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::start_market_making(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = StartMarketMakingSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/StopMarketMaking" => {
                    #[allow(non_camel_case_types)]
                    struct StopMarketMakingSvc<T: MarketMakingService>(pub Arc<T>);
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::StopMarketMakingRequest>
                    for StopMarketMakingSvc<T> {
                        type Response = super::StopMarketMakingResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StopMarketMakingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::stop_market_making(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = StopMarketMakingSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/ResetMarketMaking" => {
                    #[allow(non_camel_case_types)]
                    struct ResetMarketMakingSvc<T: MarketMakingService>(pub Arc<T>);
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::ResetMarketMakingRequest>
                    for ResetMarketMakingSvc<T> {
                        type Response = super::ResetMarketMakingResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ResetMarketMakingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::reset_market_making(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = ResetMarketMakingSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/UpdateMarketMakingConfig" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateMarketMakingConfigSvc<T: MarketMakingService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::UpdateMarketMakingConfigRequest>
                    for UpdateMarketMakingConfigSvc<T> {
                        type Response = super::MarketMakingConfiguration;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::UpdateMarketMakingConfigRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::update_market_making_config(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = UpdateMarketMakingConfigSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/StreamMarketMakingStatus" => {
                    #[allow(non_camel_case_types)]
                    struct StreamMarketMakingStatusSvc<T: MarketMakingService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: MarketMakingService,
                    > tonic::server::ServerStreamingService<
                        super::StreamMarketMakingStatusRequest,
                    > for StreamMarketMakingStatusSvc<T> {
                        type Response = super::MarketMakingStatus;
                        type ResponseStream = T::StreamMarketMakingStatusStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::StreamMarketMakingStatusRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::stream_market_making_status(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = StreamMarketMakingStatusSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.server_streaming(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/GetMarketMakingOrderbook" => {
                    #[allow(non_camel_case_types)]
                    struct GetMarketMakingOrderbookSvc<T: MarketMakingService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: MarketMakingService,
                    > tonic::server::UnaryService<super::GetMarketMakingOrderbookRequest>
                    for GetMarketMakingOrderbookSvc<T> {
                        type Response = super::MarketMakingOrderbookData;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::GetMarketMakingOrderbookRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::get_market_making_orderbook(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = GetMarketMakingOrderbookSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/StreamMarketMakingOrderbook" => {
                    #[allow(non_camel_case_types)]
                    struct StreamMarketMakingOrderbookSvc<T: MarketMakingService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: MarketMakingService,
                    > tonic::server::ServerStreamingService<
                        super::GetMarketMakingOrderbookRequest,
                    > for StreamMarketMakingOrderbookSvc<T> {
                        type Response = super::MarketMakingOrderbookData;
                        type ResponseStream = T::StreamMarketMakingOrderbookStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::GetMarketMakingOrderbookRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::stream_market_making_orderbook(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = StreamMarketMakingOrderbookSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.server_streaming(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.mm.MarketMakingService/StreamMmEngineState" => {
                    #[allow(non_camel_case_types)]
                    struct StreamMmEngineStateSvc<T: MarketMakingService>(pub Arc<T>);
                    impl<
                        T: MarketMakingService,
                    > tonic::server::ServerStreamingService<
                        super::StreamMmEngineStateRequest,
                    > for StreamMmEngineStateSvc<T> {
                        type Response = super::MmEngineRuntimeState;
                        type ResponseStream = T::StreamMmEngineStateStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamMmEngineStateRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketMakingService>::stream_mm_engine_state(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = StreamMmEngineStateSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.server_streaming(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                _ => {
                    Box::pin(async move {
                        Ok(
                            http::Response::builder()
                                .status(200)
                                .header("grpc-status", tonic::Code::Unimplemented as i32)
                                .header(
                                    http::header::CONTENT_TYPE,
                                    tonic::metadata::GRPC_CONTENT_TYPE,
                                )
                                .body(empty_body())
                                .unwrap(),
                        )
                    })
                }
            }
        }
    }
    impl<T: MarketMakingService> Clone for MarketMakingServiceServer<T> {
        fn clone(&self) -> Self {
            let inner = self.inner.clone();
            Self {
                inner,
                accept_compression_encodings: self.accept_compression_encodings,
                send_compression_encodings: self.send_compression_encodings,
                max_decoding_message_size: self.max_decoding_message_size,
                max_encoding_message_size: self.max_encoding_message_size,
            }
        }
    }
    impl<T: MarketMakingService> tonic::server::NamedService
    for MarketMakingServiceServer<T> {
        const NAME: &'static str = "kdo.v1.mm.MarketMakingService";
    }
}
