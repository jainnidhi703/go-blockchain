FROM golang:1.8

WORKDIR /go/src

RUN go get github.com/davecgh/go-spew/spew

RUN go get github.com/gorilla/mux

RUN go get github.com/joho/godotenv

CMD go run go-blockchain/src/main.go
