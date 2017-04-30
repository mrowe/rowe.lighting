FROM golang:latest

COPY config.toml content data layouts static themes /work/
WORKDIR /work

RUN go get -u -v github.com/kardianos/govendor
RUN go get -u -v github.com/spf13/hugo

EXPOSE 1313

CMD ["bash"]
