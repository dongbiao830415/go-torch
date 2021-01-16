
all:
	GO111MODULE=on GOOS=windows GOARCH=amd64 CGO_ENABLED=0 go build -v -ldflags="-s -w"
	GO111MODULE=on GOOS=linux   GOARCH=amd64 CGO_ENABLED=0 go build -v -ldflags="-s -w"