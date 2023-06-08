docker-compose -f .\docker-compose.yml down -v --rmi all
ping 127.0.0.1 -n 3 > nul