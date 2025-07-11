FROM golang:1.19-alpine AS protoc-plugin

RUN set -ex \
    && go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28.1 \
    && go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2.0 \
    && go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2@v2.15.0 \
    && go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway@v2.15.0 \
    && go install github.com/sorcererxw/protoc-gen-go-grpc-mock@v1.1.1 \
    && go install github.com/googleapis/api-linter/cmd/api-linter@v1.41.1 \
    && go install github.com/mikefarah/yq/v4@v4.30.8

FROM bufbuild/buf:1.14.0

WORKDIR /spacebar-apis
RUN apk add --no-cache gcompat bash jq go
COPY --from=protoc-plugin /go/bin/* /usr/local/bin/

ENTRYPOINT []
