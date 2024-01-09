docker exec -it container bash

if ! [ $? -eq 0 ] 
then
    echo "bash not available. using sh..."
    docker exec -it container /bin/sh
fi