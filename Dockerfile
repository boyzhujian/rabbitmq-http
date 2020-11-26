FROM golang
WORKDIR /app
COPY rabbitmq-http /app/rabbitmq-http
CMD ["/app/rabbitmq-http"]
