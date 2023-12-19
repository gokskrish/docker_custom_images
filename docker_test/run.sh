docker run --rm -d -v $PWD/share:/tmp  \
       -p 8080:8081 \
       --name=proxy test-proxy:latest
