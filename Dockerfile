FROM golang:1.13

RUN go get -u github.com/yazgazan/jaydiff

ENTRYPOINT ["jaydiff"]
CMD ["--help"]
