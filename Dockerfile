FROM circleci/golang:1.11.0

LABEL maintainer "andooown <andooown.dev@gmail.com>"

RUN go get github.com/gohugoio/hugo
