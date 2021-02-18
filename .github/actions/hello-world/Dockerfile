# FROM golang:latest
FROM golang:1.15.6-alpine3.12
WORKDIR /go/src/hello
COPY . .
RUN go get -d -v ./...
RUN go install -v ./...
CMD ["hello"]
RUN echo "INPUT_GITTOKEN: $INPUT_GITTOKEN"
