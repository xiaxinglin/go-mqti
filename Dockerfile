FROM golang:1.12-alpine3.10 AS builder

COPY . /go/src/github.com/

RUN CGO_ENABLED=0 go build -v -o /usr/local/bin/mqti  -ldflags="-w -s" /go/src/github.com/mqti/cmd/main.go

FROM alpine:3.9


COPY --from=builder /usr/local/bin/mqti /usr/local/bin/mqti

CMD ["mqti", "forward"]
