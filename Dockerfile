FROM golang:1.24.1

WORKDIR /usr/src/app

COPY . .

RUN go mod tidy

EXPOSE $PORT