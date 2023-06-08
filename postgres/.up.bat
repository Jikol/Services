docker-compose -f .\docker-compose.yml up -d --build --force-recreate
ping 127.0.0.1 -n 3 > nul