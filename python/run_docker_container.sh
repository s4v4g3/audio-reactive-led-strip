docker stop arls
docker rm arls
docker run -d --privileged --restart=always --name arls arls-raspi

