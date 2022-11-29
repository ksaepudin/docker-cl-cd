FROM golang:go1.17.5

RUN go mod tidy
RUN go build -o main .

CMD ["main"]
EXPOSE 8080