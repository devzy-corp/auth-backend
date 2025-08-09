FROM golang:1.25rc3

WORKDIR /usr/src/app

COPY . .

RUN go mod tidy

EXPOSE $PORT