docker run --rm -d -v $PWD/data:/var/data --name=container node:20-alpine /bin/sh -c "apk add --no-check-certificate bash && tail -f /dev/null"
