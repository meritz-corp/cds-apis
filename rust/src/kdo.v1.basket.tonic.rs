// @generated
/// Generated client implementations.
pub mod basket_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct BasketServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl BasketServiceClient<tonic::transport::Channel> {
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
    impl<T> BasketServiceClient<T>
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
        ) -> BasketServiceClient<InterceptedService<T, F>>
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
            BasketServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_basket(
            &mut self,
            request: impl tonic::IntoRequest<super::GetBasketRequest>,
        ) -> std::result::Result<tonic::Response<super::Basket>, tonic::Status> {
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
                "/kdo.v1.basket.BasketService/GetBasket",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.basket.BasketService", "GetBasket"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_baskets(
            &mut self,
            request: impl tonic::IntoRequest<super::ListBasketsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListBasketsResponse>,
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
                "/kdo.v1.basket.BasketService/ListBaskets",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.basket.BasketService", "ListBaskets"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_basket(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateBasketRequest>,
        ) -> std::result::Result<tonic::Response<super::Basket>, tonic::Status> {
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
                "/kdo.v1.basket.BasketService/CreateBasket",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.basket.BasketService", "CreateBasket"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_basket(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateBasketRequest>,
        ) -> std::result::Result<tonic::Response<super::Basket>, tonic::Status> {
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
                "/kdo.v1.basket.BasketService/UpdateBasket",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.basket.BasketService", "UpdateBasket"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_basket(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteBasketRequest>,
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
                "/kdo.v1.basket.BasketService/DeleteBasket",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.basket.BasketService", "DeleteBasket"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_basket_value(
            &mut self,
            request: impl tonic::IntoRequest<super::GetBasketValueRequest>,
        ) -> std::result::Result<tonic::Response<super::BasketValue>, tonic::Status> {
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
                "/kdo.v1.basket.BasketService/GetBasketValue",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.basket.BasketService", "GetBasketValue"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_basket_execution(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateBasketExecutionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::BasketExecution>,
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
                "/kdo.v1.basket.BasketService/CreateBasketExecution",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.basket.BasketService",
                        "CreateBasketExecution",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_basket_execution(
            &mut self,
            request: impl tonic::IntoRequest<super::GetBasketExecutionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::BasketExecution>,
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
                "/kdo.v1.basket.BasketService/GetBasketExecution",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.basket.BasketService", "GetBasketExecution"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_basket_executions(
            &mut self,
            request: impl tonic::IntoRequest<super::ListBasketExecutionsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListBasketExecutionsResponse>,
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
                "/kdo.v1.basket.BasketService/ListBasketExecutions",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.basket.BasketService",
                        "ListBasketExecutions",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn submit_basket_execution_round(
            &mut self,
            request: impl tonic::IntoRequest<super::SubmitBasketExecutionRoundRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SubmitBasketExecutionRoundResponse>,
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
                "/kdo.v1.basket.BasketService/SubmitBasketExecutionRound",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.basket.BasketService",
                        "SubmitBasketExecutionRound",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn cancel_basket_execution_residual(
            &mut self,
            request: impl tonic::IntoRequest<super::CancelBasketExecutionResidualRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CancelBasketExecutionResidualResponse>,
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
                "/kdo.v1.basket.BasketService/CancelBasketExecutionResidual",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.basket.BasketService",
                        "CancelBasketExecutionResidual",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_basket_execution(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamBasketExecutionRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::BasketExecution>>,
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
                "/kdo.v1.basket.BasketService/StreamBasketExecution",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.basket.BasketService",
                        "StreamBasketExecution",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod basket_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with BasketServiceServer.
    #[async_trait]
    pub trait BasketService: Send + Sync + 'static {
        async fn get_basket(
            &self,
            request: tonic::Request<super::GetBasketRequest>,
        ) -> std::result::Result<tonic::Response<super::Basket>, tonic::Status>;
        async fn list_baskets(
            &self,
            request: tonic::Request<super::ListBasketsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListBasketsResponse>,
            tonic::Status,
        >;
        async fn create_basket(
            &self,
            request: tonic::Request<super::CreateBasketRequest>,
        ) -> std::result::Result<tonic::Response<super::Basket>, tonic::Status>;
        async fn update_basket(
            &self,
            request: tonic::Request<super::UpdateBasketRequest>,
        ) -> std::result::Result<tonic::Response<super::Basket>, tonic::Status>;
        async fn delete_basket(
            &self,
            request: tonic::Request<super::DeleteBasketRequest>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status>;
        async fn get_basket_value(
            &self,
            request: tonic::Request<super::GetBasketValueRequest>,
        ) -> std::result::Result<tonic::Response<super::BasketValue>, tonic::Status>;
        async fn create_basket_execution(
            &self,
            request: tonic::Request<super::CreateBasketExecutionRequest>,
        ) -> std::result::Result<tonic::Response<super::BasketExecution>, tonic::Status>;
        async fn get_basket_execution(
            &self,
            request: tonic::Request<super::GetBasketExecutionRequest>,
        ) -> std::result::Result<tonic::Response<super::BasketExecution>, tonic::Status>;
        async fn list_basket_executions(
            &self,
            request: tonic::Request<super::ListBasketExecutionsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListBasketExecutionsResponse>,
            tonic::Status,
        >;
        async fn submit_basket_execution_round(
            &self,
            request: tonic::Request<super::SubmitBasketExecutionRoundRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SubmitBasketExecutionRoundResponse>,
            tonic::Status,
        >;
        async fn cancel_basket_execution_residual(
            &self,
            request: tonic::Request<super::CancelBasketExecutionResidualRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CancelBasketExecutionResidualResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamBasketExecution method.
        type StreamBasketExecutionStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::BasketExecution, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_basket_execution(
            &self,
            request: tonic::Request<super::StreamBasketExecutionRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamBasketExecutionStream>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct BasketServiceServer<T: BasketService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: BasketService> BasketServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for BasketServiceServer<T>
    where
        T: BasketService,
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
                "/kdo.v1.basket.BasketService/GetBasket" => {
                    #[allow(non_camel_case_types)]
                    struct GetBasketSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<super::GetBasketRequest>
                    for GetBasketSvc<T> {
                        type Response = super::Basket;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetBasketRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::get_basket(&inner, request).await
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
                        let method = GetBasketSvc(inner);
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
                "/kdo.v1.basket.BasketService/ListBaskets" => {
                    #[allow(non_camel_case_types)]
                    struct ListBasketsSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<super::ListBasketsRequest>
                    for ListBasketsSvc<T> {
                        type Response = super::ListBasketsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListBasketsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::list_baskets(&inner, request).await
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
                        let method = ListBasketsSvc(inner);
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
                "/kdo.v1.basket.BasketService/CreateBasket" => {
                    #[allow(non_camel_case_types)]
                    struct CreateBasketSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<super::CreateBasketRequest>
                    for CreateBasketSvc<T> {
                        type Response = super::Basket;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateBasketRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::create_basket(&inner, request).await
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
                        let method = CreateBasketSvc(inner);
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
                "/kdo.v1.basket.BasketService/UpdateBasket" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateBasketSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<super::UpdateBasketRequest>
                    for UpdateBasketSvc<T> {
                        type Response = super::Basket;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateBasketRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::update_basket(&inner, request).await
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
                        let method = UpdateBasketSvc(inner);
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
                "/kdo.v1.basket.BasketService/DeleteBasket" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteBasketSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<super::DeleteBasketRequest>
                    for DeleteBasketSvc<T> {
                        type Response = ();
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteBasketRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::delete_basket(&inner, request).await
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
                        let method = DeleteBasketSvc(inner);
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
                "/kdo.v1.basket.BasketService/GetBasketValue" => {
                    #[allow(non_camel_case_types)]
                    struct GetBasketValueSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<super::GetBasketValueRequest>
                    for GetBasketValueSvc<T> {
                        type Response = super::BasketValue;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetBasketValueRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::get_basket_value(&inner, request)
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
                        let method = GetBasketValueSvc(inner);
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
                "/kdo.v1.basket.BasketService/CreateBasketExecution" => {
                    #[allow(non_camel_case_types)]
                    struct CreateBasketExecutionSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<super::CreateBasketExecutionRequest>
                    for CreateBasketExecutionSvc<T> {
                        type Response = super::BasketExecution;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateBasketExecutionRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::create_basket_execution(
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
                        let method = CreateBasketExecutionSvc(inner);
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
                "/kdo.v1.basket.BasketService/GetBasketExecution" => {
                    #[allow(non_camel_case_types)]
                    struct GetBasketExecutionSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<super::GetBasketExecutionRequest>
                    for GetBasketExecutionSvc<T> {
                        type Response = super::BasketExecution;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetBasketExecutionRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::get_basket_execution(&inner, request)
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
                        let method = GetBasketExecutionSvc(inner);
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
                "/kdo.v1.basket.BasketService/ListBasketExecutions" => {
                    #[allow(non_camel_case_types)]
                    struct ListBasketExecutionsSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<super::ListBasketExecutionsRequest>
                    for ListBasketExecutionsSvc<T> {
                        type Response = super::ListBasketExecutionsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListBasketExecutionsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::list_basket_executions(
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
                        let method = ListBasketExecutionsSvc(inner);
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
                "/kdo.v1.basket.BasketService/SubmitBasketExecutionRound" => {
                    #[allow(non_camel_case_types)]
                    struct SubmitBasketExecutionRoundSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<
                        super::SubmitBasketExecutionRoundRequest,
                    > for SubmitBasketExecutionRoundSvc<T> {
                        type Response = super::SubmitBasketExecutionRoundResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::SubmitBasketExecutionRoundRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::submit_basket_execution_round(
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
                        let method = SubmitBasketExecutionRoundSvc(inner);
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
                "/kdo.v1.basket.BasketService/CancelBasketExecutionResidual" => {
                    #[allow(non_camel_case_types)]
                    struct CancelBasketExecutionResidualSvc<T: BasketService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: BasketService,
                    > tonic::server::UnaryService<
                        super::CancelBasketExecutionResidualRequest,
                    > for CancelBasketExecutionResidualSvc<T> {
                        type Response = super::CancelBasketExecutionResidualResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::CancelBasketExecutionResidualRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::cancel_basket_execution_residual(
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
                        let method = CancelBasketExecutionResidualSvc(inner);
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
                "/kdo.v1.basket.BasketService/StreamBasketExecution" => {
                    #[allow(non_camel_case_types)]
                    struct StreamBasketExecutionSvc<T: BasketService>(pub Arc<T>);
                    impl<
                        T: BasketService,
                    > tonic::server::ServerStreamingService<
                        super::StreamBasketExecutionRequest,
                    > for StreamBasketExecutionSvc<T> {
                        type Response = super::BasketExecution;
                        type ResponseStream = T::StreamBasketExecutionStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamBasketExecutionRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as BasketService>::stream_basket_execution(
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
                        let method = StreamBasketExecutionSvc(inner);
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
    impl<T: BasketService> Clone for BasketServiceServer<T> {
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
    impl<T: BasketService> tonic::server::NamedService for BasketServiceServer<T> {
        const NAME: &'static str = "kdo.v1.basket.BasketService";
    }
}
