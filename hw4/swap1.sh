cd swap1

#run docker-compose.yml in swap1 folder, 3 containers running
docker-compose -p ecs189 up &

sleep 10

#swap ng pointer
docker exec ecs189_proxy_1 /bin/bash /bin/swap1.sh

#kill old container
docker kill ecs189_web2_1


