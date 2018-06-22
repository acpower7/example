FROM golang:1.10
RUN mkdir -p /go/src/github.com/farhabdi/amalexpress-server
WORKDIR /go/src/github.com/farhabdi/amalexpress-server


COPY . .
RUN go build -o amx.go .

CMD ["./go/src/github.com/farhabdi/amalexpress-server/amx"]