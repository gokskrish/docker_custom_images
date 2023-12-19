docker run --rm -d \
    -v $PWD/config:/etc/config -v $PWD/logs:/var/logs \
    --name=ubuntu maithrajadhav/ubuntu tail -f /dev/null
