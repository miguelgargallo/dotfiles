sudo docker run -it --rm --name docker-in-docker -v /var/run/docker.sock:/var/run/docker.sock docker:latest sh -c "docker run hello-world && exec sh"
