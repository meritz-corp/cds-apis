default: build

buf-lint:
	docker compose run --rm buf-lint

lint:
	docker compose run --rm lint

image:
	docker compose run --rm image

build:
	docker compose run --rm grpc
	$(MAKE) descriptor
	$(MAKE) bump

bump:
	@cd rust && \
	OLD_VERSION=$$(grep '^version' Cargo.toml | head -1 | sed 's/.*"\(.*\)"/\1/') && \
	MAJOR=$$(echo $$OLD_VERSION | cut -d. -f1) && \
	MINOR=$$(echo $$OLD_VERSION | cut -d. -f2) && \
	PATCH=$$(echo $$OLD_VERSION | cut -d. -f3) && \
	NEW_PATCH=$$((PATCH + 1)) && \
	NEW_VERSION="$$MAJOR.$$MINOR.$$NEW_PATCH" && \
	sed -i '' "s/^version = \"$$OLD_VERSION\"/version = \"$$NEW_VERSION\"/" Cargo.toml && \
	echo "Bumped $$OLD_VERSION -> $$NEW_VERSION"

descriptor:
	docker compose run --rm buf-lint buf build -o rust/descriptor.bin

go-mod:
	cd go && go mod tidy

openapi:
	$(eval SOURCES := $(shell find openapiv2 -name '*.json'))
	$(eval URLS := $(shell echo $(SOURCES) | sed -E "s/openapiv2\/([A-Za-z0-9/._]+).swagger.json/{ url: '\"'openapiv2\/\1.swagger.json'\"', name: '\"'\1'\"'}, /g"))
	$(eval URLS := $(subst '"','\"',$(URLS)))
	@echo $(URLS)

	docker run -p $(or $(PORT),8080):8080 \
	-e URLS="[$(shell echo $(URLS))]" \
	-v $(shell pwd)/openapiv2/:/usr/share/nginx/html/openapiv2 \
	pentusha/swagger-ui-crossbuild
