docker run --rm -d \
    -v $PWD/config:/etc/config -v $PWD/logs:/var/logs \
    --name=ubuntu ubuntu-local tail -f /dev/null
