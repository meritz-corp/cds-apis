// @generated
/// Generated client implementations.
pub mod arbitrage_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct ArbitrageServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl ArbitrageServiceClient<tonic::transport::Channel> {
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
    impl<T> ArbitrageServiceClient<T>
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
        ) -> ArbitrageServiceClient<InterceptedService<T, F>>
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
            ArbitrageServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_arbitrage(
            &mut self,
            request: impl tonic::IntoRequest<super::GetArbitrageRequest>,
        ) -> std::result::Result<tonic::Response<super::Arbitrage>, tonic::Status> {
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
                "/kdo.v1.arbitrage.ArbitrageService/GetArbitrage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.arbitrage.ArbitrageService", "GetArbitrage"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_arbitrages(
            &mut self,
            request: impl tonic::IntoRequest<super::ListArbitragesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListArbitragesResponse>,
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
                "/kdo.v1.arbitrage.ArbitrageService/ListArbitrages",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.arbitrage.ArbitrageService",
                        "ListArbitrages",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_arbitrage(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateArbitrageRequest>,
        ) -> std::result::Result<tonic::Response<super::Arbitrage>, tonic::Status> {
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
                "/kdo.v1.arbitrage.ArbitrageService/CreateArbitrage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.arbitrage.ArbitrageService",
                        "CreateArbitrage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_arbitrage(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateArbitrageRequest>,
        ) -> std::result::Result<tonic::Response<super::Arbitrage>, tonic::Status> {
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
                "/kdo.v1.arbitrage.ArbitrageService/UpdateArbitrage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.arbitrage.ArbitrageService",
                        "UpdateArbitrage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_arbitrage(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteArbitrageRequest>,
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
                "/kdo.v1.arbitrage.ArbitrageService/DeleteArbitrage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.arbitrage.ArbitrageService",
                        "DeleteArbitrage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn start_arbitrage(
            &mut self,
            request: impl tonic::IntoRequest<super::StartArbitrageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ArbitrageStatus>,
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
                "/kdo.v1.arbitrage.ArbitrageService/StartArbitrage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.arbitrage.ArbitrageService",
                        "StartArbitrage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stop_arbitrage(
            &mut self,
            request: impl tonic::IntoRequest<super::StopArbitrageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ArbitrageStatus>,
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
                "/kdo.v1.arbitrage.ArbitrageService/StopArbitrage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.arbitrage.ArbitrageService", "StopArbitrage"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_arbitrage_status(
            &mut self,
            request: impl tonic::IntoRequest<super::GetArbitrageStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ArbitrageStatus>,
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
                "/kdo.v1.arbitrage.ArbitrageService/GetArbitrageStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.arbitrage.ArbitrageService",
                        "GetArbitrageStatus",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_arbitrage_statuses(
            &mut self,
            request: impl tonic::IntoRequest<super::ListArbitrageStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListArbitrageStatusesResponse>,
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
                "/kdo.v1.arbitrage.ArbitrageService/ListArbitrageStatuses",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.arbitrage.ArbitrageService",
                        "ListArbitrageStatuses",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_arbitrage_status(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamArbitrageStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::ArbitrageStatusUpdate>>,
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
                "/kdo.v1.arbitrage.ArbitrageService/StreamArbitrageStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.arbitrage.ArbitrageService",
                        "StreamArbitrageStatus",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn stream_arbitrage_events(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamArbitrageEventsRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::ArbitrageEvent>>,
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
                "/kdo.v1.arbitrage.ArbitrageService/StreamArbitrageEvents",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.arbitrage.ArbitrageService",
                        "StreamArbitrageEvents",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod arbitrage_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with ArbitrageServiceServer.
    #[async_trait]
    pub trait ArbitrageService: Send + Sync + 'static {
        async fn get_arbitrage(
            &self,
            request: tonic::Request<super::GetArbitrageRequest>,
        ) -> std::result::Result<tonic::Response<super::Arbitrage>, tonic::Status>;
        async fn list_arbitrages(
            &self,
            request: tonic::Request<super::ListArbitragesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListArbitragesResponse>,
            tonic::Status,
        >;
        async fn create_arbitrage(
            &self,
            request: tonic::Request<super::CreateArbitrageRequest>,
        ) -> std::result::Result<tonic::Response<super::Arbitrage>, tonic::Status>;
        async fn update_arbitrage(
            &self,
            request: tonic::Request<super::UpdateArbitrageRequest>,
        ) -> std::result::Result<tonic::Response<super::Arbitrage>, tonic::Status>;
        async fn delete_arbitrage(
            &self,
            request: tonic::Request<super::DeleteArbitrageRequest>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status>;
        async fn start_arbitrage(
            &self,
            request: tonic::Request<super::StartArbitrageRequest>,
        ) -> std::result::Result<tonic::Response<super::ArbitrageStatus>, tonic::Status>;
        async fn stop_arbitrage(
            &self,
            request: tonic::Request<super::StopArbitrageRequest>,
        ) -> std::result::Result<tonic::Response<super::ArbitrageStatus>, tonic::Status>;
        async fn get_arbitrage_status(
            &self,
            request: tonic::Request<super::GetArbitrageStatusRequest>,
        ) -> std::result::Result<tonic::Response<super::ArbitrageStatus>, tonic::Status>;
        async fn list_arbitrage_statuses(
            &self,
            request: tonic::Request<super::ListArbitrageStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListArbitrageStatusesResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamArbitrageStatus method.
        type StreamArbitrageStatusStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::ArbitrageStatusUpdate, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_arbitrage_status(
            &self,
            request: tonic::Request<super::StreamArbitrageStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamArbitrageStatusStream>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamArbitrageEvents method.
        type StreamArbitrageEventsStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::ArbitrageEvent, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_arbitrage_events(
            &self,
            request: tonic::Request<super::StreamArbitrageEventsRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamArbitrageEventsStream>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct ArbitrageServiceServer<T: ArbitrageService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: ArbitrageService> ArbitrageServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for ArbitrageServiceServer<T>
    where
        T: ArbitrageService,
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
                "/kdo.v1.arbitrage.ArbitrageService/GetArbitrage" => {
                    #[allow(non_camel_case_types)]
                    struct GetArbitrageSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::UnaryService<super::GetArbitrageRequest>
                    for GetArbitrageSvc<T> {
                        type Response = super::Arbitrage;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetArbitrageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::get_arbitrage(&inner, request)
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
                        let method = GetArbitrageSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/ListArbitrages" => {
                    #[allow(non_camel_case_types)]
                    struct ListArbitragesSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::UnaryService<super::ListArbitragesRequest>
                    for ListArbitragesSvc<T> {
                        type Response = super::ListArbitragesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListArbitragesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::list_arbitrages(&inner, request)
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
                        let method = ListArbitragesSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/CreateArbitrage" => {
                    #[allow(non_camel_case_types)]
                    struct CreateArbitrageSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::UnaryService<super::CreateArbitrageRequest>
                    for CreateArbitrageSvc<T> {
                        type Response = super::Arbitrage;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateArbitrageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::create_arbitrage(&inner, request)
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
                        let method = CreateArbitrageSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/UpdateArbitrage" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateArbitrageSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::UnaryService<super::UpdateArbitrageRequest>
                    for UpdateArbitrageSvc<T> {
                        type Response = super::Arbitrage;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateArbitrageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::update_arbitrage(&inner, request)
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
                        let method = UpdateArbitrageSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/DeleteArbitrage" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteArbitrageSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::UnaryService<super::DeleteArbitrageRequest>
                    for DeleteArbitrageSvc<T> {
                        type Response = ();
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteArbitrageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::delete_arbitrage(&inner, request)
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
                        let method = DeleteArbitrageSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/StartArbitrage" => {
                    #[allow(non_camel_case_types)]
                    struct StartArbitrageSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::UnaryService<super::StartArbitrageRequest>
                    for StartArbitrageSvc<T> {
                        type Response = super::ArbitrageStatus;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StartArbitrageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::start_arbitrage(&inner, request)
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
                        let method = StartArbitrageSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/StopArbitrage" => {
                    #[allow(non_camel_case_types)]
                    struct StopArbitrageSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::UnaryService<super::StopArbitrageRequest>
                    for StopArbitrageSvc<T> {
                        type Response = super::ArbitrageStatus;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StopArbitrageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::stop_arbitrage(&inner, request)
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
                        let method = StopArbitrageSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/GetArbitrageStatus" => {
                    #[allow(non_camel_case_types)]
                    struct GetArbitrageStatusSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::UnaryService<super::GetArbitrageStatusRequest>
                    for GetArbitrageStatusSvc<T> {
                        type Response = super::ArbitrageStatus;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetArbitrageStatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::get_arbitrage_status(
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
                        let method = GetArbitrageStatusSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/ListArbitrageStatuses" => {
                    #[allow(non_camel_case_types)]
                    struct ListArbitrageStatusesSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::UnaryService<super::ListArbitrageStatusesRequest>
                    for ListArbitrageStatusesSvc<T> {
                        type Response = super::ListArbitrageStatusesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListArbitrageStatusesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::list_arbitrage_statuses(
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
                        let method = ListArbitrageStatusesSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/StreamArbitrageStatus" => {
                    #[allow(non_camel_case_types)]
                    struct StreamArbitrageStatusSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::ServerStreamingService<
                        super::StreamArbitrageStatusRequest,
                    > for StreamArbitrageStatusSvc<T> {
                        type Response = super::ArbitrageStatusUpdate;
                        type ResponseStream = T::StreamArbitrageStatusStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamArbitrageStatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::stream_arbitrage_status(
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
                        let method = StreamArbitrageStatusSvc(inner);
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
                "/kdo.v1.arbitrage.ArbitrageService/StreamArbitrageEvents" => {
                    #[allow(non_camel_case_types)]
                    struct StreamArbitrageEventsSvc<T: ArbitrageService>(pub Arc<T>);
                    impl<
                        T: ArbitrageService,
                    > tonic::server::ServerStreamingService<
                        super::StreamArbitrageEventsRequest,
                    > for StreamArbitrageEventsSvc<T> {
                        type Response = super::ArbitrageEvent;
                        type ResponseStream = T::StreamArbitrageEventsStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamArbitrageEventsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as ArbitrageService>::stream_arbitrage_events(
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
                        let method = StreamArbitrageEventsSvc(inner);
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
    impl<T: ArbitrageService> Clone for ArbitrageServiceServer<T> {
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
    impl<T: ArbitrageService> tonic::server::NamedService for ArbitrageServiceServer<T> {
        const NAME: &'static str = "kdo.v1.arbitrage.ArbitrageService";
    }
}
