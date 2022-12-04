#base image

FROM alpine



#installing dependencies

RUN apk add --update redis
RUN apk add --update gcc



#commands on container startup

CMD [ "redis-server" ]