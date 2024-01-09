docker exec -it container bash
if (-Not $?) {
    Write-Host "bash not available. Using sh.."
    docker exec -it container /bin/sh
}