docker-compose -f .\docker-compose.yml down -v
docker rm mongodb
docker rm mongodbexpress
docker image rm -f i_mongodb
docker image rm -f i_mongodbexpress