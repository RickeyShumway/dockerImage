# dockerImage
#build command
docker build -t image-2
docker stack deploy -c docker-compose.yml image-2-stack
docker service scale image-2-stack_web=7
docker service scale image-2-stack_web2=2
docker stack rm image-2-stack
docker stop lucid_galois
docker rm lucid_galois
