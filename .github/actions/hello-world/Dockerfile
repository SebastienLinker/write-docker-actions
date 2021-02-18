FROM golang:1.15.6-alpine3.12
# ENV GITTOKEN=$INPUT_FIRSTGREETING
WORKDIR /go/src/hello
COPY . .
RUN go get -d -v ./...
RUN go install -v ./...
CMD ["hello"]
RUN echo "INPUT_GITTOKEN: $GITTOKEN"
RUN echo "INPUT_GITTOKEN: $INPUT_FIRSTGREETING"
RUN chmod +x entrypoint.sh
RUN ./entrypoint.sh