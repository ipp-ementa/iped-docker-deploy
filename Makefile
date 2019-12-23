fetch: git clone https://github.com/ipp-ementa/iped && mv -v iped/* . && rm -dir iped
install: go build && docker build -t iped-docker .
run: docker run --env-file .env -p $PORT:$PORT iped-docker
