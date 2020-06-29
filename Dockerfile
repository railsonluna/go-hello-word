FROM golang:latest

WORKDIR go-workspace/src/hello
COPY . .

CMD ["hello"]
