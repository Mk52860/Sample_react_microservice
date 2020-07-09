#!/bin/bash

i=$(sudo docker ps -aqf "name=mysql_container_mysql")


echo $(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "${i}")

#echo "${ij}"


#docker cp inittables.sql "${i}":/inittables.sql
