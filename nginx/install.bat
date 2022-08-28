docker build -t i_nginx -f Dockerfile.nginx .
docker run -p 80:80 -v ${pwd}:/var/www:ro --name nginx -d i_nginx