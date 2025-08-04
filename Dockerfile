FROM golang:1.25rc2

WORKDIR /usr/src/app

COPY . .

RUN go mod tidy

EXPOSE $PORT