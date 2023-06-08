FROM nginx:alpine3.17

WORKDIR /etc/nginx

COPY ./input/localhost.crt /etc/ssl/certs/localhost.crt
COPY ./input/localhost.key /etc/ssl/private/localhost.key

# prepare webapp system user
RUN apk --no-cache update
RUN adduser --system -G www-data www-data

# QoF additionals
RUN	apk add --no-cache python3 py3-pip vim fish