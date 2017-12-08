cd swap2

#run docker-compose.yml in swap2 folder, 3 containers running
docker-compose -p ecs189 up &

sleep 10

#swap ng pointer
docker exec ecs189_proxy_1 /bin/bash /bin/swap2.sh

#kill old container
docker kill ecs189_web1_1
