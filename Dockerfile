FROM golang:1.25rc1

WORKDIR /usr/src/app

COPY . .

RUN go mod tidy

EXPOSE $PORT