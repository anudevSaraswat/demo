FROM alpine:3.20
RUN adduser -D appuser
USER appuser

WORKDIR /app
COPY . /usr/local/bin/my-project

ENTRYPOINT ["demo"]
