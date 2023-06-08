FROM postgres:alpine3.18

WORKDIR /var/lib/postgresql/data

# setup listen to all possible hosts
RUN echo "host all all 0.0.0.0/0 md5" >> /var/lib/postgresql/data/pg_hba.conf
RUN echo "listen_addresses='*'" >> /var/lib/postgresql/data/postgresql.conf

# QoF additionals
RUN apk update
RUN apk add --no-cache python3 py3-pip vim fish
RUN ln -sf /usr/bin/fish /bin/sh