# docker build
docker build -t {image-name}:{tag} {Dockerfile location}
# ex
docker build -t docker-example:v1 . # Dockerfile located in current directory

# docker run
docker run -d -p {outside port}:{docker port} {image name}:{tag}
# -p for run background
# ex
docker run -d -p 80:8080 docker-example:v1

# show all docker images
docker images

# show all docker containers
docker ps -a

# run into docker container
# after run docker ps, we can get container id, use that id for this command
docker exec -it {container id} bash
# ex
docker exec -it b2abecf12028 bash
