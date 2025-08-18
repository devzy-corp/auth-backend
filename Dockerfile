FROM golang:1.24.3

WORKDIR /usr/src/app

COPY . .

RUN go mod tidy

EXPOSE $PORT