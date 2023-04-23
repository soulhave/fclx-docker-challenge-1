FROM golang:alpine
COPY . /app
WORKDIR /app
RUN go build main.go
CMD ["/app/main"]
