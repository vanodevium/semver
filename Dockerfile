FROM golang:alpine as builder

ENV GOPATH /.go

RUN go install github.com/ffurrer2/semver/v2/cmd/semver@latest

FROM scratch

COPY --from=builder /.go/bin/semver /semver

ENTRYPOINT [ "/semver" ]
CMD [ "help" ]
