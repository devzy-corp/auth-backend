FROM golang:1.25.0

WORKDIR /usr/src/app

COPY . .

RUN go mod tidy

EXPOSE $PORT