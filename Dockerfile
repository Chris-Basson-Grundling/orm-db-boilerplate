FROM golang:latest

ENV APP_NAME orm-db-boilerplate

COPY . /go/src/${APP_NAME}
WORKDIR /go/src/${APP_NAME}

RUN go get ./
RUN go build -o ${APP_NAME}