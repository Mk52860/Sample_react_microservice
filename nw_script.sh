#!/bin/bash

i=$(sudo docker ps -aqf "name=sample_react_microservice_dev-auth")


docker network connect mysql_container_default "${i}"


#echo $(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "${i}")
