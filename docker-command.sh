# docker build
docker build -t {image-name}:{tag} {Dockerfile location}
# ex
docker build -t docker-example:v1 . # Dockerfile located in current directory

# docker run
docker run -d -p {outside port}:{docker port} {image name}:{tag}
# -p for run background
# ex
docker run -d -p 80:8080 docker-example:v1
