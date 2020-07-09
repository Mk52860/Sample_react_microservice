#!/bin/bash

i=sudo docker ps -aqf "name=mysq-1l"

docker cp inittables.sql $i:/inittables.sql
