FROM golang

WORKDIR /opt/app

COPY ["main.go", "."]

RUN ["go", "build", "main.go"]

CMD ["/opt/app/main"]
