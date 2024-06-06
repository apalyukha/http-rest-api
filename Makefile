.PHONY: all
build:
	go build -o apiserver cmd/apiserver/main.go

run:
	go run ./cmd/apiserver/main.go

test:
	go test -v -race -timeout 30s ./...

clean:
	rm apiserver
