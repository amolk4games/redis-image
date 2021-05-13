# Use an existing Docker Image as Base
FROM alpine

#Download and install a dependency
Run apk add --update redis


#Tell the image what to do when it starts as a container
CMD ["redis-server"]