

test:
	go test -race ./...

test-systemtest:
	GOKA_SYSTEMTEST=y go test -v github.com/leepro/goka/systemtest

test-all: test test-systemtest
