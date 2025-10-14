// @generated
/// Generated client implementations.
pub mod market_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::http::Uri;
    use tonic::codegen::*;
    #[derive(Debug, Clone)]
    pub struct MarketServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl MarketServiceClient<tonic::transport::Channel> {
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
    impl<T> MarketServiceClient<T>
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
        ) -> MarketServiceClient<InterceptedService<T, F>>
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
            MarketServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn stream_etf_orderbook(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamEtfOrderbookRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::EtfOrderbookData>>,
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
                "/kdo.v1.market.MarketService/StreamEtfOrderbook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.market.MarketService", "StreamEtfOrderbook"),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn stream_futures_orderbook(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamFuturesOrderbookRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::FuturesOrderbookData>>,
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
                "/kdo.v1.market.MarketService/StreamFuturesOrderbook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.market.MarketService",
                        "StreamFuturesOrderbook",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn stream_order_updates(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamUserOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::UserOrderbookData>>,
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
                "/kdo.v1.market.MarketService/StreamOrderUpdates",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.market.MarketService", "StreamOrderUpdates"),
                );
            self.inner.server_streaming(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod market_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with MarketServiceServer.
    #[async_trait]
    pub trait MarketService: Send + Sync + 'static {
        /// Server streaming response type for the StreamEtfOrderbook method.
        type StreamEtfOrderbookStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::EtfOrderbookData, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_etf_orderbook(
            &self,
            request: tonic::Request<super::StreamEtfOrderbookRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamEtfOrderbookStream>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamFuturesOrderbook method.
        type StreamFuturesOrderbookStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::FuturesOrderbookData, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_futures_orderbook(
            &self,
            request: tonic::Request<super::StreamFuturesOrderbookRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamFuturesOrderbookStream>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamOrderUpdates method.
        type StreamOrderUpdatesStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::UserOrderbookData, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_order_updates(
            &self,
            request: tonic::Request<super::StreamUserOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamOrderUpdatesStream>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct MarketServiceServer<T: MarketService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: MarketService> MarketServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for MarketServiceServer<T>
    where
        T: MarketService,
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
                "/kdo.v1.market.MarketService/StreamEtfOrderbook" => {
                    #[allow(non_camel_case_types)]
                    struct StreamEtfOrderbookSvc<T: MarketService>(pub Arc<T>);
                    impl<
                        T: MarketService,
                    > tonic::server::ServerStreamingService<
                        super::StreamEtfOrderbookRequest,
                    > for StreamEtfOrderbookSvc<T> {
                        type Response = super::EtfOrderbookData;
                        type ResponseStream = T::StreamEtfOrderbookStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamEtfOrderbookRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketService>::stream_etf_orderbook(&inner, request)
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
                        let method = StreamEtfOrderbookSvc(inner);
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
                "/kdo.v1.market.MarketService/StreamFuturesOrderbook" => {
                    #[allow(non_camel_case_types)]
                    struct StreamFuturesOrderbookSvc<T: MarketService>(pub Arc<T>);
                    impl<
                        T: MarketService,
                    > tonic::server::ServerStreamingService<
                        super::StreamFuturesOrderbookRequest,
                    > for StreamFuturesOrderbookSvc<T> {
                        type Response = super::FuturesOrderbookData;
                        type ResponseStream = T::StreamFuturesOrderbookStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamFuturesOrderbookRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketService>::stream_futures_orderbook(
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
                        let method = StreamFuturesOrderbookSvc(inner);
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
                "/kdo.v1.market.MarketService/StreamOrderUpdates" => {
                    #[allow(non_camel_case_types)]
                    struct StreamOrderUpdatesSvc<T: MarketService>(pub Arc<T>);
                    impl<
                        T: MarketService,
                    > tonic::server::ServerStreamingService<
                        super::StreamUserOrderBookRequest,
                    > for StreamOrderUpdatesSvc<T> {
                        type Response = super::UserOrderbookData;
                        type ResponseStream = T::StreamOrderUpdatesStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamUserOrderBookRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MarketService>::stream_order_updates(&inner, request)
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
                        let method = StreamOrderUpdatesSvc(inner);
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
    impl<T: MarketService> Clone for MarketServiceServer<T> {
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
    impl<T: MarketService> tonic::server::NamedService for MarketServiceServer<T> {
        const NAME: &'static str = "kdo.v1.market.MarketService";
    }
}
