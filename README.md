# Dockerize NodeJs application

## This is a simple nodeJs application

1. clone the repo on aws EC2 instsance
```
git clone https://github.com/SachinBorse009/nodeapp-docker.git
```
2. Build docker image
```
docker build -t nodeimg .
```
After creataing docker image run the docker 
```
docker run -d --name nodeapp -p 4001:4001 <your docker container id>
```
