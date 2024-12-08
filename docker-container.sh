# TODO : Sho all docker container in server
docker container ls -a

# TODO : Show all active docker container in server
docker container ls

# TODO : Create Docker Container
docker container create --name contohredis redis:latest

# TODO : Run Docker Container
docker container start contohredis

# TODO : Stop Docker Container
docker container stop contohredis

# TODO : Delete Docker Container
docker container rm contohredis

# TODO : Show container log
docker container logs contohredis

# TODO : Show container log(Realtime)
docker container logs -f contohredis