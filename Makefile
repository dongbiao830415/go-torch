
all:
	GO111MODULE=on GOOS=windows GOARCH=amd64 CGO_ENABLED=0 go build -v -trimpath -ldflags="-s -w"
	GO111MODULE=on GOOS=linux   GOARCH=amd64 CGO_ENABLED=0 go build -v -trimpath -ldflags="-s -w"
clean:
	rm -f *.exe go-torch