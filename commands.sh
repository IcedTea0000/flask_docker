cd flask_docker
docker build --t flask_docker .
docker images
docker run flask_docker
#docker run -d -p 80:5000 python-flask_docker
docker ps
docker stop <container-name>
docker container prune