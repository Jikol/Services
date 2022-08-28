docker-compose -f .\docker-compose.yml down -v
docker rm postgres
docker image rm -f i_postgres