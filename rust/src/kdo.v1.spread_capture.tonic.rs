// @generated
/// Generated client implementations.
pub mod spread_capture_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct SpreadCaptureServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl SpreadCaptureServiceClient<tonic::transport::Channel> {
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
    impl<T> SpreadCaptureServiceClient<T>
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
        ) -> SpreadCaptureServiceClient<InterceptedService<T, F>>
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
            SpreadCaptureServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_spread_capture(
            &mut self,
            request: impl tonic::IntoRequest<super::GetSpreadCaptureRequest>,
        ) -> std::result::Result<tonic::Response<super::SpreadCapture>, tonic::Status> {
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
                "/kdo.v1.spread_capture.SpreadCaptureService/GetSpreadCapture",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.spread_capture.SpreadCaptureService",
                        "GetSpreadCapture",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_spread_captures(
            &mut self,
            request: impl tonic::IntoRequest<super::ListSpreadCapturesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSpreadCapturesResponse>,
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
                "/kdo.v1.spread_capture.SpreadCaptureService/ListSpreadCaptures",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.spread_capture.SpreadCaptureService",
                        "ListSpreadCaptures",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_spread_capture(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateSpreadCaptureRequest>,
        ) -> std::result::Result<tonic::Response<super::SpreadCapture>, tonic::Status> {
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
                "/kdo.v1.spread_capture.SpreadCaptureService/UpdateSpreadCapture",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.spread_capture.SpreadCaptureService",
                        "UpdateSpreadCapture",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_spread_capture(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteSpreadCaptureRequest>,
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
                "/kdo.v1.spread_capture.SpreadCaptureService/DeleteSpreadCapture",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.spread_capture.SpreadCaptureService",
                        "DeleteSpreadCapture",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn start_spread_capture(
            &mut self,
            request: impl tonic::IntoRequest<super::StartSpreadCaptureRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SpreadCaptureStatus>,
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
                "/kdo.v1.spread_capture.SpreadCaptureService/StartSpreadCapture",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.spread_capture.SpreadCaptureService",
                        "StartSpreadCapture",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stop_spread_capture(
            &mut self,
            request: impl tonic::IntoRequest<super::StopSpreadCaptureRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SpreadCaptureStatus>,
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
                "/kdo.v1.spread_capture.SpreadCaptureService/StopSpreadCapture",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.spread_capture.SpreadCaptureService",
                        "StopSpreadCapture",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_spread_capture_statuses(
            &mut self,
            request: impl tonic::IntoRequest<super::ListSpreadCaptureStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSpreadCaptureStatusesResponse>,
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
                "/kdo.v1.spread_capture.SpreadCaptureService/ListSpreadCaptureStatuses",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.spread_capture.SpreadCaptureService",
                        "ListSpreadCaptureStatuses",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_spread_capture_statuses(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamSpreadCaptureStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::SpreadCaptureStatus>>,
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
                "/kdo.v1.spread_capture.SpreadCaptureService/StreamSpreadCaptureStatuses",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.spread_capture.SpreadCaptureService",
                        "StreamSpreadCaptureStatuses",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn list_spread_capture_cycles(
            &mut self,
            request: impl tonic::IntoRequest<super::ListSpreadCaptureCyclesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSpreadCaptureCyclesResponse>,
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
                "/kdo.v1.spread_capture.SpreadCaptureService/ListSpreadCaptureCycles",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.spread_capture.SpreadCaptureService",
                        "ListSpreadCaptureCycles",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod spread_capture_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with SpreadCaptureServiceServer.
    #[async_trait]
    pub trait SpreadCaptureService: Send + Sync + 'static {
        async fn get_spread_capture(
            &self,
            request: tonic::Request<super::GetSpreadCaptureRequest>,
        ) -> std::result::Result<tonic::Response<super::SpreadCapture>, tonic::Status>;
        async fn list_spread_captures(
            &self,
            request: tonic::Request<super::ListSpreadCapturesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSpreadCapturesResponse>,
            tonic::Status,
        >;
        async fn update_spread_capture(
            &self,
            request: tonic::Request<super::UpdateSpreadCaptureRequest>,
        ) -> std::result::Result<tonic::Response<super::SpreadCapture>, tonic::Status>;
        async fn delete_spread_capture(
            &self,
            request: tonic::Request<super::DeleteSpreadCaptureRequest>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status>;
        async fn start_spread_capture(
            &self,
            request: tonic::Request<super::StartSpreadCaptureRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SpreadCaptureStatus>,
            tonic::Status,
        >;
        async fn stop_spread_capture(
            &self,
            request: tonic::Request<super::StopSpreadCaptureRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SpreadCaptureStatus>,
            tonic::Status,
        >;
        async fn list_spread_capture_statuses(
            &self,
            request: tonic::Request<super::ListSpreadCaptureStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSpreadCaptureStatusesResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamSpreadCaptureStatuses method.
        type StreamSpreadCaptureStatusesStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::SpreadCaptureStatus, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_spread_capture_statuses(
            &self,
            request: tonic::Request<super::StreamSpreadCaptureStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamSpreadCaptureStatusesStream>,
            tonic::Status,
        >;
        async fn list_spread_capture_cycles(
            &self,
            request: tonic::Request<super::ListSpreadCaptureCyclesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSpreadCaptureCyclesResponse>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct SpreadCaptureServiceServer<T: SpreadCaptureService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: SpreadCaptureService> SpreadCaptureServiceServer<T> {
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
    for SpreadCaptureServiceServer<T>
    where
        T: SpreadCaptureService,
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
                "/kdo.v1.spread_capture.SpreadCaptureService/GetSpreadCapture" => {
                    #[allow(non_camel_case_types)]
                    struct GetSpreadCaptureSvc<T: SpreadCaptureService>(pub Arc<T>);
                    impl<
                        T: SpreadCaptureService,
                    > tonic::server::UnaryService<super::GetSpreadCaptureRequest>
                    for GetSpreadCaptureSvc<T> {
                        type Response = super::SpreadCapture;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetSpreadCaptureRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as SpreadCaptureService>::get_spread_capture(
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
                        let method = GetSpreadCaptureSvc(inner);
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
                "/kdo.v1.spread_capture.SpreadCaptureService/ListSpreadCaptures" => {
                    #[allow(non_camel_case_types)]
                    struct ListSpreadCapturesSvc<T: SpreadCaptureService>(pub Arc<T>);
                    impl<
                        T: SpreadCaptureService,
                    > tonic::server::UnaryService<super::ListSpreadCapturesRequest>
                    for ListSpreadCapturesSvc<T> {
                        type Response = super::ListSpreadCapturesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListSpreadCapturesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as SpreadCaptureService>::list_spread_captures(
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
                        let method = ListSpreadCapturesSvc(inner);
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
                "/kdo.v1.spread_capture.SpreadCaptureService/UpdateSpreadCapture" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateSpreadCaptureSvc<T: SpreadCaptureService>(pub Arc<T>);
                    impl<
                        T: SpreadCaptureService,
                    > tonic::server::UnaryService<super::UpdateSpreadCaptureRequest>
                    for UpdateSpreadCaptureSvc<T> {
                        type Response = super::SpreadCapture;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateSpreadCaptureRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as SpreadCaptureService>::update_spread_capture(
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
                        let method = UpdateSpreadCaptureSvc(inner);
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
                "/kdo.v1.spread_capture.SpreadCaptureService/DeleteSpreadCapture" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteSpreadCaptureSvc<T: SpreadCaptureService>(pub Arc<T>);
                    impl<
                        T: SpreadCaptureService,
                    > tonic::server::UnaryService<super::DeleteSpreadCaptureRequest>
                    for DeleteSpreadCaptureSvc<T> {
                        type Response = ();
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteSpreadCaptureRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as SpreadCaptureService>::delete_spread_capture(
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
                        let method = DeleteSpreadCaptureSvc(inner);
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
                "/kdo.v1.spread_capture.SpreadCaptureService/StartSpreadCapture" => {
                    #[allow(non_camel_case_types)]
                    struct StartSpreadCaptureSvc<T: SpreadCaptureService>(pub Arc<T>);
                    impl<
                        T: SpreadCaptureService,
                    > tonic::server::UnaryService<super::StartSpreadCaptureRequest>
                    for StartSpreadCaptureSvc<T> {
                        type Response = super::SpreadCaptureStatus;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StartSpreadCaptureRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as SpreadCaptureService>::start_spread_capture(
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
                        let method = StartSpreadCaptureSvc(inner);
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
                "/kdo.v1.spread_capture.SpreadCaptureService/StopSpreadCapture" => {
                    #[allow(non_camel_case_types)]
                    struct StopSpreadCaptureSvc<T: SpreadCaptureService>(pub Arc<T>);
                    impl<
                        T: SpreadCaptureService,
                    > tonic::server::UnaryService<super::StopSpreadCaptureRequest>
                    for StopSpreadCaptureSvc<T> {
                        type Response = super::SpreadCaptureStatus;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StopSpreadCaptureRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as SpreadCaptureService>::stop_spread_capture(
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
                        let method = StopSpreadCaptureSvc(inner);
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
                "/kdo.v1.spread_capture.SpreadCaptureService/ListSpreadCaptureStatuses" => {
                    #[allow(non_camel_case_types)]
                    struct ListSpreadCaptureStatusesSvc<T: SpreadCaptureService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: SpreadCaptureService,
                    > tonic::server::UnaryService<
                        super::ListSpreadCaptureStatusesRequest,
                    > for ListSpreadCaptureStatusesSvc<T> {
                        type Response = super::ListSpreadCaptureStatusesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::ListSpreadCaptureStatusesRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as SpreadCaptureService>::list_spread_capture_statuses(
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
                        let method = ListSpreadCaptureStatusesSvc(inner);
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
                "/kdo.v1.spread_capture.SpreadCaptureService/StreamSpreadCaptureStatuses" => {
                    #[allow(non_camel_case_types)]
                    struct StreamSpreadCaptureStatusesSvc<T: SpreadCaptureService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: SpreadCaptureService,
                    > tonic::server::ServerStreamingService<
                        super::StreamSpreadCaptureStatusesRequest,
                    > for StreamSpreadCaptureStatusesSvc<T> {
                        type Response = super::SpreadCaptureStatus;
                        type ResponseStream = T::StreamSpreadCaptureStatusesStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::StreamSpreadCaptureStatusesRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as SpreadCaptureService>::stream_spread_capture_statuses(
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
                        let method = StreamSpreadCaptureStatusesSvc(inner);
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
                "/kdo.v1.spread_capture.SpreadCaptureService/ListSpreadCaptureCycles" => {
                    #[allow(non_camel_case_types)]
                    struct ListSpreadCaptureCyclesSvc<T: SpreadCaptureService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: SpreadCaptureService,
                    > tonic::server::UnaryService<super::ListSpreadCaptureCyclesRequest>
                    for ListSpreadCaptureCyclesSvc<T> {
                        type Response = super::ListSpreadCaptureCyclesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::ListSpreadCaptureCyclesRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as SpreadCaptureService>::list_spread_capture_cycles(
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
                        let method = ListSpreadCaptureCyclesSvc(inner);
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
    impl<T: SpreadCaptureService> Clone for SpreadCaptureServiceServer<T> {
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
    impl<T: SpreadCaptureService> tonic::server::NamedService
    for SpreadCaptureServiceServer<T> {
        const NAME: &'static str = "kdo.v1.spread_capture.SpreadCaptureService";
    }
}
