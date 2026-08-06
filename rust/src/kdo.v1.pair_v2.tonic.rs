// @generated
/// Generated client implementations.
pub mod pair_v2_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct PairV2ServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl PairV2ServiceClient<tonic::transport::Channel> {
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
    impl<T> PairV2ServiceClient<T>
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
        ) -> PairV2ServiceClient<InterceptedService<T, F>>
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
            PairV2ServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_pair_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::GetPairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status> {
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
                "/kdo.v1.pair_v2.PairV2Service/GetPairV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.pair_v2.PairV2Service", "GetPairV2"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_pair_v2s(
            &mut self,
            request: impl tonic::IntoRequest<super::ListPairV2sRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPairV2sResponse>,
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
                "/kdo.v1.pair_v2.PairV2Service/ListPairV2s",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.pair_v2.PairV2Service", "ListPairV2s"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_pair_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::CreatePairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status> {
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
                "/kdo.v1.pair_v2.PairV2Service/CreatePairV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.pair_v2.PairV2Service", "CreatePairV2"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_pair_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdatePairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status> {
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
                "/kdo.v1.pair_v2.PairV2Service/UpdatePairV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.pair_v2.PairV2Service", "UpdatePairV2"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_pair_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::DeletePairV2Request>,
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
                "/kdo.v1.pair_v2.PairV2Service/DeletePairV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.pair_v2.PairV2Service", "DeletePairV2"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn activate_pair_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::ActivatePairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status> {
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
                "/kdo.v1.pair_v2.PairV2Service/ActivatePairV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.pair_v2.PairV2Service", "ActivatePairV2"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn pause_pair_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::PausePairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status> {
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
                "/kdo.v1.pair_v2.PairV2Service/PausePairV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.pair_v2.PairV2Service", "PausePairV2"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_pair_v2_execution_logs(
            &mut self,
            request: impl tonic::IntoRequest<super::ListPairV2ExecutionLogsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPairV2ExecutionLogsResponse>,
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
                "/kdo.v1.pair_v2.PairV2Service/ListPairV2ExecutionLogs",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.pair_v2.PairV2Service",
                        "ListPairV2ExecutionLogs",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_pair_v2_status(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamPairV2StatusRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::PairV2StatusUpdate>>,
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
                "/kdo.v1.pair_v2.PairV2Service/StreamPairV2Status",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.pair_v2.PairV2Service", "StreamPairV2Status"),
                );
            self.inner.server_streaming(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod pair_v2_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with PairV2ServiceServer.
    #[async_trait]
    pub trait PairV2Service: Send + Sync + 'static {
        async fn get_pair_v2(
            &self,
            request: tonic::Request<super::GetPairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status>;
        async fn list_pair_v2s(
            &self,
            request: tonic::Request<super::ListPairV2sRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPairV2sResponse>,
            tonic::Status,
        >;
        async fn create_pair_v2(
            &self,
            request: tonic::Request<super::CreatePairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status>;
        async fn update_pair_v2(
            &self,
            request: tonic::Request<super::UpdatePairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status>;
        async fn delete_pair_v2(
            &self,
            request: tonic::Request<super::DeletePairV2Request>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status>;
        async fn activate_pair_v2(
            &self,
            request: tonic::Request<super::ActivatePairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status>;
        async fn pause_pair_v2(
            &self,
            request: tonic::Request<super::PausePairV2Request>,
        ) -> std::result::Result<tonic::Response<super::PairV2>, tonic::Status>;
        async fn list_pair_v2_execution_logs(
            &self,
            request: tonic::Request<super::ListPairV2ExecutionLogsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPairV2ExecutionLogsResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamPairV2Status method.
        type StreamPairV2StatusStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::PairV2StatusUpdate, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_pair_v2_status(
            &self,
            request: tonic::Request<super::StreamPairV2StatusRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamPairV2StatusStream>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct PairV2ServiceServer<T: PairV2Service> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: PairV2Service> PairV2ServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for PairV2ServiceServer<T>
    where
        T: PairV2Service,
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
                "/kdo.v1.pair_v2.PairV2Service/GetPairV2" => {
                    #[allow(non_camel_case_types)]
                    struct GetPairV2Svc<T: PairV2Service>(pub Arc<T>);
                    impl<
                        T: PairV2Service,
                    > tonic::server::UnaryService<super::GetPairV2Request>
                    for GetPairV2Svc<T> {
                        type Response = super::PairV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetPairV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PairV2Service>::get_pair_v2(&inner, request).await
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
                        let method = GetPairV2Svc(inner);
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
                "/kdo.v1.pair_v2.PairV2Service/ListPairV2s" => {
                    #[allow(non_camel_case_types)]
                    struct ListPairV2sSvc<T: PairV2Service>(pub Arc<T>);
                    impl<
                        T: PairV2Service,
                    > tonic::server::UnaryService<super::ListPairV2sRequest>
                    for ListPairV2sSvc<T> {
                        type Response = super::ListPairV2sResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListPairV2sRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PairV2Service>::list_pair_v2s(&inner, request).await
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
                        let method = ListPairV2sSvc(inner);
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
                "/kdo.v1.pair_v2.PairV2Service/CreatePairV2" => {
                    #[allow(non_camel_case_types)]
                    struct CreatePairV2Svc<T: PairV2Service>(pub Arc<T>);
                    impl<
                        T: PairV2Service,
                    > tonic::server::UnaryService<super::CreatePairV2Request>
                    for CreatePairV2Svc<T> {
                        type Response = super::PairV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreatePairV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PairV2Service>::create_pair_v2(&inner, request).await
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
                        let method = CreatePairV2Svc(inner);
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
                "/kdo.v1.pair_v2.PairV2Service/UpdatePairV2" => {
                    #[allow(non_camel_case_types)]
                    struct UpdatePairV2Svc<T: PairV2Service>(pub Arc<T>);
                    impl<
                        T: PairV2Service,
                    > tonic::server::UnaryService<super::UpdatePairV2Request>
                    for UpdatePairV2Svc<T> {
                        type Response = super::PairV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdatePairV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PairV2Service>::update_pair_v2(&inner, request).await
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
                        let method = UpdatePairV2Svc(inner);
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
                "/kdo.v1.pair_v2.PairV2Service/DeletePairV2" => {
                    #[allow(non_camel_case_types)]
                    struct DeletePairV2Svc<T: PairV2Service>(pub Arc<T>);
                    impl<
                        T: PairV2Service,
                    > tonic::server::UnaryService<super::DeletePairV2Request>
                    for DeletePairV2Svc<T> {
                        type Response = ();
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeletePairV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PairV2Service>::delete_pair_v2(&inner, request).await
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
                        let method = DeletePairV2Svc(inner);
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
                "/kdo.v1.pair_v2.PairV2Service/ActivatePairV2" => {
                    #[allow(non_camel_case_types)]
                    struct ActivatePairV2Svc<T: PairV2Service>(pub Arc<T>);
                    impl<
                        T: PairV2Service,
                    > tonic::server::UnaryService<super::ActivatePairV2Request>
                    for ActivatePairV2Svc<T> {
                        type Response = super::PairV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ActivatePairV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PairV2Service>::activate_pair_v2(&inner, request)
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
                        let method = ActivatePairV2Svc(inner);
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
                "/kdo.v1.pair_v2.PairV2Service/PausePairV2" => {
                    #[allow(non_camel_case_types)]
                    struct PausePairV2Svc<T: PairV2Service>(pub Arc<T>);
                    impl<
                        T: PairV2Service,
                    > tonic::server::UnaryService<super::PausePairV2Request>
                    for PausePairV2Svc<T> {
                        type Response = super::PairV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PausePairV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PairV2Service>::pause_pair_v2(&inner, request).await
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
                        let method = PausePairV2Svc(inner);
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
                "/kdo.v1.pair_v2.PairV2Service/ListPairV2ExecutionLogs" => {
                    #[allow(non_camel_case_types)]
                    struct ListPairV2ExecutionLogsSvc<T: PairV2Service>(pub Arc<T>);
                    impl<
                        T: PairV2Service,
                    > tonic::server::UnaryService<super::ListPairV2ExecutionLogsRequest>
                    for ListPairV2ExecutionLogsSvc<T> {
                        type Response = super::ListPairV2ExecutionLogsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::ListPairV2ExecutionLogsRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PairV2Service>::list_pair_v2_execution_logs(
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
                        let method = ListPairV2ExecutionLogsSvc(inner);
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
                "/kdo.v1.pair_v2.PairV2Service/StreamPairV2Status" => {
                    #[allow(non_camel_case_types)]
                    struct StreamPairV2StatusSvc<T: PairV2Service>(pub Arc<T>);
                    impl<
                        T: PairV2Service,
                    > tonic::server::ServerStreamingService<
                        super::StreamPairV2StatusRequest,
                    > for StreamPairV2StatusSvc<T> {
                        type Response = super::PairV2StatusUpdate;
                        type ResponseStream = T::StreamPairV2StatusStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamPairV2StatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PairV2Service>::stream_pair_v2_status(&inner, request)
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
                        let method = StreamPairV2StatusSvc(inner);
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
    impl<T: PairV2Service> Clone for PairV2ServiceServer<T> {
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
    impl<T: PairV2Service> tonic::server::NamedService for PairV2ServiceServer<T> {
        const NAME: &'static str = "kdo.v1.pair_v2.PairV2Service";
    }
}
