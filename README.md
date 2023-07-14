# Dockerize NodeJs application on AWS EC2

## This is a simple nodeJs application.

1. clone the repo on aws EC2 ubuntu instsance
```
git clone https://github.com/SachinBorse009/nodeapp-docker.git
```
2. Build docker image
```
docker build -t nodeimg .
```
3. Got to ec2 instance security group and add inbound rule tcp 4001

4. After creataing docker image run the docker 
```
docker run -d --name nodeapp -p 4001:4001 <your docker image id>
```
5. Then go to any browser and type AWS EC2 public ip with port 4001 (example 0.0.0.0:4001)

### Docker running on EC2

   
![nodeapp-ec2](https://github.com/SachinBorse009/nodeapp-docker/assets/111965224/bcd0a8e6-f80b-4367-82ac-014adbe6c2cc)


### Run the application

![node result](https://github.com/SachinBorse009/nodeapp-docker/assets/111965224/49023a15-50d1-41e2-8ecb-d57b02f03f9d)
