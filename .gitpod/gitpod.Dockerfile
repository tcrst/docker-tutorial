
  
FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get install -y gnupg software-properties-common curl

RUN curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose