.PHONY: vendor

vendor:
	GO111MODULE=on go mod vendor && GO111MODULE=on go mod tidy

vet:
	GO111MODULE=on go vet ./...
