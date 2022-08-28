docker-compose -f .\docker-compose.yml down -v
docker rm nginx
docker image rm -f i_nginx