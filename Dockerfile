FROM golang:1.15
COPY ./server.go .
RUN go build -o server .
EXPOSE 8000
CMD ["./server"]