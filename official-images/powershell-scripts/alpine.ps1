docker run --rm -d -v $PWD/data:/var/data -p 80:80 -p 443:443 --name=container alpine:latest /bin/sh -c "apk add --no-check-certificate bash && tail -f /dev/null"

