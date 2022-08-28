docker-compose -f .\docker-compose.yml down -v
docker rm rabbitmq
docker image rm -f i_rabbitmq