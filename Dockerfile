FROM golang:1.17

WORKDIR /go/src/app
COPY . .

#RUN go run app.go
CMD [ "go", "run", "app.go"]
