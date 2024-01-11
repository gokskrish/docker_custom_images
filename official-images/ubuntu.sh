docker run --rm -d -v $PWD/data:/var/data -p 80:80 -p 443:443 --name=container ubuntu:latest tail -f /dev/null
