# IDS APIs

법인파생영업팀에서 사용하는 API들의 Protocol Buffers 정의와 다양한 언어별 stub 파일을 제공하는 프로젝트.

## 개요

이 프로젝트는 `.proto` 파일로 작성된 API 정의를 `protoc`와 `bufgen`을 사용하여 다양한 프로그래밍 언어의 stub 파일로 생성. API 설계는 [Google AIP](https://google.aip.dev/general) 를 기반으로 작성되어 있음.

## 지원 언어

- **Rust**: Prost, Tonic, Serde 지원
- **Dart**: Connect RPC, Protocol Buffers 지원
- **Go**: gRPC 서버/클라이언트, gRPC Gateway, Mock 파일
- **OpenAPI v2**: Swagger 문서 생성

## 사용법

### 코드 생성

```bash
# 의존성 및 린트 체크
make buf-lint
make lint

# 모든 언어의 stub 파일 생성
make build

# Go 모듈 정리
make go-mod

# OpenAPI 문서 서버 실행 (기본 포트: 8080)
make openapi

# 사용자 정의 포트로 OpenAPI 서버 실행
PORT=3000 make openapi
```

### 프로젝트에서 사용하기

#### Rust

`Cargo.toml`에 다음 의존성을 추가한다:

```toml
[dependencies]
ids-apis = "0.1.4"
```

#### Dart

`pubspec.yaml`에 다음 의존성을 추가한다:

```yaml
dependencies:
  ids_apis: 0.1.4
```

#### Go

```bash
GOPRIVATE=github.com/meritz-corp go get github.com/ao-labs/cps-apis/go
```

## 개발 환경

### 필요 도구

- Docker
- Docker Compose
- Make

### 개발 워크플로우

1. `.proto` 파일 수정
2. `make buf-lint`로 Protocol Buffers 파일 검증 (optional)
3. `make lint`로 전체 프로젝트 린트 수행 (optional)
4. `make build`로 모든 언어의 stub 파일 생성
5. 생성된 파일을 각 언어별 프로젝트에서 사용

### 개발 가이드 라인

1. [Google AIP](https://google.aip.dev/general) 기반으로 리소스 정의 및 API 설계
2. 모든 API 는 하위호환성을 고려해야 함 (breaking change 지양)
   - 필드 제거, 타입 변경, 번호 변경 등은 금지
   - 새로운 필드는 `optional`로 추가
   - 서비스 메서드 시그니처 변경 금지
   - 불가피한 경우 새로운 버전으로 분리
   - 사전에 팀 내 합의 후 진행
3. 버전은 단방향으로 일관성 있게 관리


## 프로젝트 구조

```
.
├── buf.gen.yaml          # Buf 코드 생성 설정
├── Makefile             # 빌드 자동화
├── go/                  # Go 생성 파일
├── rust/src/            # Rust 생성 파일
├── dart/ids-apis/lib/   # Dart 생성 파일
├── openapiv2/           # OpenAPI v2 스키마 파일
└── proto/               # Protocol Buffers 정의 파일
```
