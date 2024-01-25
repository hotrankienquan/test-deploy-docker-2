sudo apt update
pwd
sudo apt install apt-transport-https curl gnupg-agent ca-certificates software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
curl -s URL | sudo gpg --no-default-keyring --keyring gnupg-ring:/etc/apt/trusted.gpg.d/NAME.gpg --import
sudo chown _apt /etc/apt/trusted.gpg.d/NAME.gpg
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
curl -fsSL https://example.com/EXAMPLE.gpg | sudo gpg --dearmor -o /usr/share/keyrings/EXAMPLE.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/EXAMPLE.gpg] \
 https://example.com/apt stable main" | sudo tee -a /etc/apt/sources.list.d/EXAMPLE.list > /dev/null
sudo apt update
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo apt install docker-ce docker-ce-cli containerd.io -y
docker --version
snap install docker
docker --version
sudo systemctl status docker
sudo snap status docker
curl -sSL https://get.docker.com/ | sh
apt install docker.io
sudo snap services docker
sudo reboot
docker --version
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/spotify.gpg
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo apt install docker-ce docker-ce-cli containerd.io -y
docker version
sudo systemctl status docker
docker run hello-world
docker ps
docker images
docker ps -a
pwd
ls
ls -a
cd /home/
ls
ls -a
git clone https://github.com/docker/getting-started-app.git
ls
cd getting-started-app/
ls
cat package.json 
ls -a
cd spec/
ls
cd persistence/
ls
cat sqlite.spec.js 
ls
cd ../
ls
cd routes/
ls
cd ../
ls
cd src/
ls
cat index.js 
cd ../
touch Dockerfile
ls -a
nano Dockerfile 
docker build -t getting-started .
sudo docker build -t getting-started .
docker run -dp 127.0.0.1:3000:3000 getting-started
curl localhost:3000
docker ps
curl 127.0.0.1:3000
docker run -dp 103.82.38.95:3000:3000 getting-started
docker ps
curl localhost:3000
docker ps
docker pull nginx
docker run --name docker-nginx -p 80:80 nginx
docker run --name docker-nginx -dp 80:80 nginx
docker ps
docker run --name docker-nginx -p -d 80:80 nginx
docker ps -a
docker run --name docker-nginx -d -p 80:80 nginx
docker ps -a
docker rm db86f63d543f
docker ps -a
docker run --name docker-nginx -d -p 80:80 nginx
docker ps -a
ls
cd ../
ls
mkdir -p ~/docker-nginx/html
cd ~/docker-nginx/html
pwd
nano index.html
docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx
docker rm 934d8938
docker stop 934d8938
docker rm 934d8938
docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx
cd /usr/share/nginx
ls
cd /usr/share/nginx
ls
cd /usr/share/
ls
docker container inspect
docker container inspect -s
docker container inspect --help
docker ps -a
docker container inspect -f 2b67817
docker stop 4ce605
docker stop f42e6b
docker ps -a
docker exec 2b67817 ls /
df -h
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
chmod +x ~/.docker/cli-plugins/docker-compose
ls -a
cd docker-nginx/
ls
cd html/
ls
cat index.html 
docker compose version
docker version
mkdir ~/compose-demo
cd ~/compose-demo
ls
cd ../
ls
cd compose-demo/
mkdir app
nano app/index.html
nano docker-compose.yml
ls -a
docker compose up -d
docker compose ps
ip
myip
curl 103.82.38.95:8000
docker ps -a
docker compose logs
cd ~
ls
ls -a
cd snap/
ls
cd docker/
ls
cd ../../
git clone https://github.com/do-community/nodejs-image-demo.git node_project_nginx_docker
ls
cd node_project_nginx_docker/
ls
cat Dockerfile 
nano Dockerfile 
docker build -t node-nginx-dockerfile .
ls
sudo rm package-lock.json 
cat package.json 
docker build -t node-nginx-dockerfile .
docker images
docker ps -a
docker run --name node-demo-nginx-dockerfile -p 123:8080 -d node-nginx-dockerfile
docker ps
curl localhost:123
ls -a
mkdir nginx-conf
nano nginx-conf/nginx.conf
ls -a
nano docker-compose.yml
cd ~
ls
cd node_project_nginx_docker/
ls
nano docker-compose.yml 
cd /home/
ls
cd ~
pwd
cd /root/
ls
cd /root/node_project_nginx_docker/
ls
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
ls
nano docker-compose.yml 
docker ps 
docker stop fff82a
docker ps
ls
cd ../
ls
sudo rm node_project_nginx_docker/
sudo rm -rf node_project_nginx_docker/
ls
git clone https://github.com/robertoachar/docker-nginx-express.git
ls
cd docker-nginx-express/
ls
nano .docker/nginx.conf
nano .docker/nginx.dockerfile 
docker build -t kq1 .
docker run -d -p 1000:1000 kq1
docker ps
docker images
docker compose -d up
docker compose up -d
docker ps
curl http://103.82.38.95:1000/
docker compose logs
ls
nano Dockerfile 
docker compose up -d
docker images
docker ps
docker stop 517725
docker --help
docker rm 517725
docker ps
docker rm fc67b0
docker stop fc67b0
docker rm fc67b0
docker stop 483d4d
docker rm 483d4d
docker ps
docker stop b24ab
docker rm b24ab
docker ps
cd ~
ls
cd docker-nginx-express/
ls
ls -a
docker images
docker compose up -d
docker compose logs
docker ps 
docker rm -rf c0c36e2071f2
docker rm --help
docker rm -f c0c36e2071f2
docker ps
docker rm -f 95319eb00a13
docker rm -f de012d8a3e97
docker rm -f 92011bd96982
docker ps
ls
cat Dockerfile 
docker compose logs
ls
nano Dockerfile 
cat package
cat package.json 
ls
cat Dockerfile 
cat docker-compose.yml 
nano docker-compose.yml 
cd .docker/
ls
cat nginx.
cat nginx.conf 
cat nginx.dockerfile 
docker compose up -d
docker compose logs
docker ps
docker rm -f cdc33522d2d1
docker rm -f 7af503f2bdf7
docker rm -f 40ec2dcc5a1f
docker rm -f aa0914a6cbc1
nano ../Dockerfile 
npm -v
apt install npm
docker ps
node -v
cd ../
ls
cd ../
ls
git clone https://github.com/robertoachar/docker-nginx-express.git test
ls
cd test/
docker compose up -d
docker ps
docker compose logs
cls
ls
docker ps
docker rm -f 37c05bce7e49
docker rm -f 4fd8f23c717d
docker rm -f 6d0eade55622
docker rm -f 377b5083293e
docker ps
docker-compose build
docker ps
docker images
ls
cat docker-compose.yml 
docker ps -a
docker rm -f bd9a3f347b94
docker-compose build
docker rm -f 64d6f263e6b1
docker ps -a
docker rm -f 1433d1a437a0
docker ps -a
docker-compose build
cat docker-compose.yml 
docker ps -a
docker rename fdc7a070f2d9 newname
docker-compose build
nano docker-compose.yml 
docker-compose build
docker images
docker images --help
docker image rm
docker image rm moby/buildkit
docker images
docker-compose build
nano docker-compose.yml 
docker-compose build
docker ps -a
docker rm -f f29d381ee66e
docker rm -f fdc7a070f2d9
docker ps -a
docker-compose build --help
docker-compose build 
docker ps -a
docker rm -f 7f1ea7363083
docker buildx rm default
docker context rm default
sudo service docker restart
docker-compose build
docker-compose up -d
ls
cd ../
ls
mkdir testnode
cd testnode/
ls
npm init -y
ls
nano index.js
npm i express
cat package
cat package.json 
cat index.js 
nano Dockerfile
docker build -t testnode .
docker run --name testnode -p 80:8080 -d testnode
docker ps
docker ps -a
nano nginx-conf/nginx.conf
ls
mkdir nginx-conf
nano nginx-conf/nginx.conf
docker ps -a
docker rm -f 6f7621ef71b4
docker run --name testnode -p 7000:7000 -d testnode
docker ps 
docker ps -a
docker rm -f 3a10eb7b3564
docker rm -f fec90b42a60d
docker ps -a
docker ps
ls
cd ../
ls
cd ~
ls
git clone https://github.com/shazforiot/nodedocker_app.git
ls
mkdir nginx
ls
cd nginx/
nano default.conf
nano dockerfile
cd ../
ls
nano docker-compose.yml
docker network create example-net
docker network ls
docker-compose up 
ls -a
cd .docker/
ls
rm -f .docker
ls -a
cd ../
ls -a
cd .docker/
ls
cd buildx/
ls
cd ../
rm -f .docker
ls
ls -a
cd .docker/
ls
cd cli-plugins/
s
ls
cat docker-compose 
cls
clear
cls
cd ../
ls
cd buildx/
ls
cd ../../
ls
docker-compose up 
docker-compose -v
docker-compose up
docker -v
ls
cd nodedocker_app/
ls
nano dockerfile 
cd ../
cd nginx/
ls
nano dockerfile 
ls
docker-compose up
docker -v
docker-compose -v
docker compose up -d --build
ls
ls -a
cd nodedocker_app/
ls
cat dockerfile 
nano dockerfile 
cd ../
ls
docker compose up -d --build
cat docker-compose.yml 
nano docker-compose.yml 
docker compose up -d --build
ls
nano docker-compose.yml 
ls
cd nodedocker_app/
ls
nano dockerfile 
docker compose up -d --build
nano dockerfile 
docker compose up -d --build
docker ps
docker-compose logs
docker compose logs --help
docker compose logs -f
