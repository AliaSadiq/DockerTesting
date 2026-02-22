To check the version of docker

# docker --version

To Build Image Manually

# docker build -t <dockerhub-username>/<app-name>:version .

To check Images

# docker images

To Run Container Manually (Without Compose)

# docker run -p 5173:5173 <dockerhub-username>/<app-name>:version

To Run container With Docker Compose (first time after changes)

# docker compose up --build

If no changes:

# docker compose up

To stop the container 

# docker compose down

or

# docker stop <container_id>

To see running container

# docker ps

To see all containers

# docker ps -a

To see image

# docker images
   
To remove image

# docker rmi image_name
 
To login and push to docker hub

# docker login

To push image

# docker push <dockerhub-username>/<app-name>:version
To pull image

# docker pull <dockerhub-username>/<app-name>:version

