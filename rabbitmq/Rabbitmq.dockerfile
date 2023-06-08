FROM rabbitmq:3.11.17-management-alpine

# enable plugins
RUN apk update
RUN rabbitmq-plugins enable rabbitmq_mqtt rabbitmq_web_mqtt

# QoS additional
RUN apk add --no-cache python3 py3-pip vim fish