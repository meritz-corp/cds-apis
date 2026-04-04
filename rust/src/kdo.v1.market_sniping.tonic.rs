// @generated
/// Generated client implementations.
pub mod market_sniping_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct MarketSnipingServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl MarketSnipingServiceClient<tonic::transport::Channel> {
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
    impl<T> MarketSnipingServiceClient<T>
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
        ) -> MarketSnipingServiceClient<InterceptedService<T, F>>
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
            MarketSnipingServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn list_market_sniping(
            &mut self,
            request: impl tonic::IntoRequest<super::ListMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListMarketSnipingResponse>,
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
                "/kdo.v1.market_sniping.MarketSnipingService/ListMarketSniping",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market_sniping.MarketSnipingService",
                        "ListMarketSniping",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_market_sniping(
            &mut self,
            request: impl tonic::IntoRequest<super::GetMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketSnipingEntry>,
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
                "/kdo.v1.market_sniping.MarketSnipingService/GetMarketSniping",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market_sniping.MarketSnipingService",
                        "GetMarketSniping",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_market_sniping(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketSnipingEntry>,
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
                "/kdo.v1.market_sniping.MarketSnipingService/CreateMarketSniping",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market_sniping.MarketSnipingService",
                        "CreateMarketSniping",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_market_sniping(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketSnipingEntry>,
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
                "/kdo.v1.market_sniping.MarketSnipingService/UpdateMarketSniping",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market_sniping.MarketSnipingService",
                        "UpdateMarketSniping",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_market_sniping(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteMarketSnipingRequest>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status> {
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
                "/kdo.v1.market_sniping.MarketSnipingService/DeleteMarketSniping",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market_sniping.MarketSnipingService",
                        "DeleteMarketSniping",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn start_market_sniping(
            &mut self,
            request: impl tonic::IntoRequest<super::StartMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartMarketSnipingResponse>,
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
                "/kdo.v1.market_sniping.MarketSnipingService/StartMarketSniping",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market_sniping.MarketSnipingService",
                        "StartMarketSniping",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stop_market_sniping(
            &mut self,
            request: impl tonic::IntoRequest<super::StopMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopMarketSnipingResponse>,
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
                "/kdo.v1.market_sniping.MarketSnipingService/StopMarketSniping",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market_sniping.MarketSnipingService",
                        "StopMarketSniping",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_market_sniping_status(
            &mut self,
            request: impl tonic::IntoRequest<super::GetMarketSnipingStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketSnipingStatusMessage>,
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
                "/kdo.v1.market_sniping.MarketSnipingService/GetMarketSnipingStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market_sniping.MarketSnipingService",
                        "GetMarketSnipingStatus",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_market_sniping_status(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamMarketSnipingStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::MarketSnipingStatusMessage>>,
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
                "/kdo.v1.market_sniping.MarketSnipingService/StreamMarketSnipingStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market_sniping.MarketSnipingService",
                        "StreamMarketSnipingStatus",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod market_sniping_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with MarketSnipingServiceServer.
    #[async_trait]
    pub trait MarketSnipingService: Send + Sync + 'static {
        async fn list_market_sniping(
            &self,
            request: tonic::Request<super::ListMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListMarketSnipingResponse>,
            tonic::Status,
        >;
        async fn get_market_sniping(
            &self,
            request: tonic::Request<super::GetMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketSnipingEntry>,
            tonic::Status,
        >;
        async fn create_market_sniping(
            &self,
            request: tonic::Request<super::CreateMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketSnipingEntry>,
            tonic::Status,
        >;
        async fn update_market_sniping(
            &self,
            request: tonic::Request<super::UpdateMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketSnipingEntry>,
            tonic::Status,
        >;
        async fn delete_market_sniping(
            &self,
            request: tonic::Request<super::DeleteMarketSnipingRequest>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status>;
        async fn start_market_sniping(
            &self,
            request: tonic::Request<super::StartMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartMarketSnipingResponse>,
            tonic::Status,
        >;
        async fn stop_market_sniping(
            &self,
            request: tonic::Request<super::StopMarketSnipingRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopMarketSnipingResponse>,
            tonic::Status,
        >;
        async fn get_market_sniping_status(
            &self,
            request: tonic::Request<super::GetMarketSnipingStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MarketSnipingStatusMessage>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamMarketSnipingStatus method.
        type StreamMarketSnipingStatusStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<
                    super::MarketSnipingStatusMessage,
                    tonic::Status,
                >,
            >
            + Send
            + 'static;
        async fn stream_market_sniping_status(
            &self,
            request: tonic::Request<super::StreamMarketSnipingStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamMarketSnipingStatusStream>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct MarketSnipingServiceServer<T: MarketSnipingService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: MarketSnipingService> MarketSnipingServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>>
    for MarketSnipingServiceServer<T>
    where
        T: MarketSnipingService,
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
                "/kdo.v1.market_sniping.MarketSnipingService/ListMarketSniping" => {
                    #[allow(non_camel_case_types)]
                    struct ListMarketSnipingSvc<T: MarketSnipingService>(pub Arc<T>);
                    impl<
                        T: MarketSnipingService,
                    > tonic::server::UnaryService<super::ListMarketSnipingRequest>
                    for ListMarketSnipingSvc<T> {
                        type Response = super::ListMarketSnipingResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListMarketSnipingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketSnipingService>::list_market_sniping(
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
                        let method = ListMarketSnipingSvc(inner);
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
                "/kdo.v1.market_sniping.MarketSnipingService/GetMarketSniping" => {
                    #[allow(non_camel_case_types)]
                    struct GetMarketSnipingSvc<T: MarketSnipingService>(pub Arc<T>);
                    impl<
                        T: MarketSnipingService,
                    > tonic::server::UnaryService<super::GetMarketSnipingRequest>
                    for GetMarketSnipingSvc<T> {
                        type Response = super::MarketSnipingEntry;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetMarketSnipingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketSnipingService>::get_market_sniping(
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
                        let method = GetMarketSnipingSvc(inner);
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
                "/kdo.v1.market_sniping.MarketSnipingService/CreateMarketSniping" => {
                    #[allow(non_camel_case_types)]
                    struct CreateMarketSnipingSvc<T: MarketSnipingService>(pub Arc<T>);
                    impl<
                        T: MarketSnipingService,
                    > tonic::server::UnaryService<super::CreateMarketSnipingRequest>
                    for CreateMarketSnipingSvc<T> {
                        type Response = super::MarketSnipingEntry;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateMarketSnipingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketSnipingService>::create_market_sniping(
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
                        let method = CreateMarketSnipingSvc(inner);
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
                "/kdo.v1.market_sniping.MarketSnipingService/UpdateMarketSniping" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateMarketSnipingSvc<T: MarketSnipingService>(pub Arc<T>);
                    impl<
                        T: MarketSnipingService,
                    > tonic::server::UnaryService<super::UpdateMarketSnipingRequest>
                    for UpdateMarketSnipingSvc<T> {
                        type Response = super::MarketSnipingEntry;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateMarketSnipingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketSnipingService>::update_market_sniping(
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
                        let method = UpdateMarketSnipingSvc(inner);
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
                "/kdo.v1.market_sniping.MarketSnipingService/DeleteMarketSniping" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteMarketSnipingSvc<T: MarketSnipingService>(pub Arc<T>);
                    impl<
                        T: MarketSnipingService,
                    > tonic::server::UnaryService<super::DeleteMarketSnipingRequest>
                    for DeleteMarketSnipingSvc<T> {
                        type Response = ();
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteMarketSnipingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketSnipingService>::delete_market_sniping(
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
                        let method = DeleteMarketSnipingSvc(inner);
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
                "/kdo.v1.market_sniping.MarketSnipingService/StartMarketSniping" => {
                    #[allow(non_camel_case_types)]
                    struct StartMarketSnipingSvc<T: MarketSnipingService>(pub Arc<T>);
                    impl<
                        T: MarketSnipingService,
                    > tonic::server::UnaryService<super::StartMarketSnipingRequest>
                    for StartMarketSnipingSvc<T> {
                        type Response = super::StartMarketSnipingResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StartMarketSnipingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketSnipingService>::start_market_sniping(
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
                        let method = StartMarketSnipingSvc(inner);
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
                "/kdo.v1.market_sniping.MarketSnipingService/StopMarketSniping" => {
                    #[allow(non_camel_case_types)]
                    struct StopMarketSnipingSvc<T: MarketSnipingService>(pub Arc<T>);
                    impl<
                        T: MarketSnipingService,
                    > tonic::server::UnaryService<super::StopMarketSnipingRequest>
                    for StopMarketSnipingSvc<T> {
                        type Response = super::StopMarketSnipingResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StopMarketSnipingRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketSnipingService>::stop_market_sniping(
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
                        let method = StopMarketSnipingSvc(inner);
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
                "/kdo.v1.market_sniping.MarketSnipingService/GetMarketSnipingStatus" => {
                    #[allow(non_camel_case_types)]
                    struct GetMarketSnipingStatusSvc<T: MarketSnipingService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: MarketSnipingService,
                    > tonic::server::UnaryService<super::GetMarketSnipingStatusRequest>
                    for GetMarketSnipingStatusSvc<T> {
                        type Response = super::MarketSnipingStatusMessage;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetMarketSnipingStatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketSnipingService>::get_market_sniping_status(
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
                        let method = GetMarketSnipingStatusSvc(inner);
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
                "/kdo.v1.market_sniping.MarketSnipingService/StreamMarketSnipingStatus" => {
                    #[allow(non_camel_case_types)]
                    struct StreamMarketSnipingStatusSvc<T: MarketSnipingService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: MarketSnipingService,
                    > tonic::server::ServerStreamingService<
                        super::StreamMarketSnipingStatusRequest,
                    > for StreamMarketSnipingStatusSvc<T> {
                        type Response = super::MarketSnipingStatusMessage;
                        type ResponseStream = T::StreamMarketSnipingStatusStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::StreamMarketSnipingStatusRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketSnipingService>::stream_market_sniping_status(
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
                        let method = StreamMarketSnipingStatusSvc(inner);
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
    impl<T: MarketSnipingService> Clone for MarketSnipingServiceServer<T> {
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
    impl<T: MarketSnipingService> tonic::server::NamedService
    for MarketSnipingServiceServer<T> {
        const NAME: &'static str = "kdo.v1.market_sniping.MarketSnipingService";
    }
}
