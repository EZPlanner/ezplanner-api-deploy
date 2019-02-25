eval `docker-machine env ezplanner-sandbox`
docker stack deploy -c docker-compose.yml ezplanner-api
