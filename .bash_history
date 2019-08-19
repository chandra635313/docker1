apt-get update -y
apt-get docker install -y
docker -version
apt install docker.io
history
docker -version
ls
docker --version
docker pull ubuntu
ls
docker ps

docker run -it -d --name csr 3556258649b2
docker ps
docker exec -it ddbd7957b7db bash
ls
docker run -it -d --name csr -p 8089:8080 3556258649b2
docker run -it -d --name csr1 -p 8089:8080 3556258649b2
ls
docker ps
docker images
docker run -it -d --name csr1 -p 8089:8080 3556258649b2ls
docker pull tomcat

docker images[
docker run -it -d --name tom1 -p 8085:8080 238e6d7313e3
docker ps
docker run -it -d --name tom2 -p 8086:8080 238e6d7313e3
docker ps
docker images
docker run -it -d --name cont1 3556258649b2
docker ps
docker exec -it dd492a34eb3b bash
apt-get install wget -y
wget https://archive.apache.org/dist/tomcat/tomcat-8/v8.5.3/bin/apache-tomcat-8.5.3.tar.gz
ls
docker ps
docker exec -it 7cb28d41621a bash
docker ps
docker exec -it dd492a34eb3b bash
docker ps
ls
docker cp apache-tomcat-8.5.3.tar.gz dd492a34eb3b:/apache-tomcat-8.5.3.tar.gz
docker exec -it dd492a34eb3b bash
docker pull linux
docker pull amazonlinux
docker imagse
docker images
docker run -it -d --name lin1 b94321659aca
docker ps
docker exec -it 9c8f58a7d795 bash
docker pull linuxserver/sonarr
docker images
docker run -it -d --name sona1 8b77566dc66c
docker ps
docker exec -it 0f9b1a64f0ff bash
docker ps
docker exec -it 0f9b1a64f0ff
docker exec -it 0f9b1a64f0ff bash
docker images
docker ps
docker exec -it 09d08214dcb1 bash
ls
docker ps
docker exec -it ddbd7957b7db bash
docker pull mysql/mysql-server:5.6
docker images
docker run -p 3306:3306 --name mysql -e MYSQL_ROOT_PASSWORD=rootpassword123 -d mysql/mysql-server:5.6
docker ps
docker pull nimmis/apache-php5
ocker run -tid -p 80:80 --name apache2 --link mysql nimmis/apache-php5
docker run -tid -p 80:80 --name apache2 --link mysql nimmis/apache-php5
docker inspect mysql
docker inspect apache2
docker ps
docker exec -ti apache2 bash
docker ps
ls
docker ps
docker pull tomcat8.5.3
docker login
docker pull tomcat8.5.3
docker pull tomcat-8.5.3
docker pull tomcat
docker images
docker run -it -d --name tomacat1 -p 8083:8080 238e6d7313e3
docker pull nimmis/apache-php5
docker run -tid -p 81:80 --name apache3 --link mysql nimmis/apache-php5
docker run -tid -p 81:80 --name apache3 --link tomcat nimmis/apache-php5
docker run -tid -p 81:80 --name apache3 --link tomcat1 nimmis/apache-php5
docker run -tid -p 81:80 --name apache4 --link tomcat1 nimmis/apache-php5
docker run -tid -p 82:80 --name apache4 --link tomcat1 nimmis/apache-php5
docker ps
ls
docker images
docker rmi$(docker ps -a)
docker images
docker rmi$(docker ps -a-q)
docker rmi$( ps -a-q)
docker images
docker ps
docker images
docker rmi$(ps -a-q)
docker rmi $(ps -a-q)
docker images
docker rmi 8b77566dc66c   3556258649b2 8fe1c25ccc38 238e6d7313e3
docker ps -a
docker images
docker rmi 8b77566dc66c
docker ps
docker ps -a
docker rm $(ps-a-q)
docker rm $(ps-q-a)
docker rm ddbd7957b7db
docker rm $(docker ps -a -q)
docker ps -a
docker rmi $(docker ps -a -q)
docker images
docker rmi $(docker ps -q)
docker rmi 8b77566dc66c
docker images
docker rmi $(docker images -q)
docker ps
docker network ls
docker network create chandra
docker network ls
docker network create -d overlay chandu
docker swarm init
docker pull ubuntu
docker images
docker run -it -d --name cont1 --network chandra 3556258649b2
docker ps
docker inspect 48cf72314632
docker network ls
docker network reddy
docker network create reddy
docker network ls
docker images
docker run -it -d --name cont2 --network reddy 3556258649b2
docker ps
docker inspect 44fc0e329f4f
docker ps
docker exec -it 48cf72314632 bash
docker ps
docker network create csr
docker images
docker run -it -d --name cont3 --network csr 3556258649b2
docker ps
docker inspect 1957d028bbfe
docker ps
docker exec -it 1957d028bbfe bash
docker ps
docker exec -it 48cf72314632 bash
docker network create foo
docker network create bar
docker network ls
docker run -d alpine sleep 3000
docker images
docker network connect foo 964
docker network connect foo
docker network connect foo 964
docker network connect foo 3000
docker network connect bar 964
docker network connect bar 
ls
docker ps
docker ps -a
docker start 1957d028bbfe 44fc0e329f4f 48cf72314632
docker ps
ls
docker network ls
docker images
docker service create --name csr --replicas 3 ubuntu
docker ps
docker images
docker service create --name csr1 --replicas 3 ubuntu
docker network ls
docker network create -d overlay devops
docker network ls
docker service create --name sathish --network devops --replicas 3 ubuntu

docker service create --name sathis1 --network devops --replicas 3 3556258649b2
docker servcie create --name cont9 --network devops --replica 3 httpd
docker servcie create --name cont9 --network devops --replicas 3 httpd
apt-get update -y
docker servcie create --name cont9 --network devops --replicas 3 httpd
docker service create --name cont9 --network devops --replicas 3 httpd
docker ps
docker rm  $(docker ps -a -q)
docker rm $(docker ps -aq)
docker rm -f $(docker ps -aq)
docker ps
docker ps -a
docker ps
docker stop f477176bce60 27ff0db65074 d2660cc0922c
docker rm $(docker ps -aq)
docker ps
docker ps -a
docker ps 
docker stop 2bcaab824795 88687bb4b3e3 14232b8ac221
docker ps
docker service ls
docker rm r87kvtnldh71
docker service rm r87kvtnldh71
docker service ls
docker service rm jm3kcslqgjvz wamz52r58f8o 3556258649b2
docker service ls
docker ps
docker service rm 8na1tn90hvr3 sufy3mtn4lc7
docker service ls
docker ps
docker ps -a
docker swarm init 
docker swarm leave
docker swarm leave --force
docker swarm init 
docker network ls
docker images
docker network create -d overlay awsocj
docker network ls
docker service create --name csr3 --network aws
docker ps
docker inspect c0f828d69c6c
ping "10.0.0.54",
docker ps
docker exec -it c0f828d69c6c bash
docker images
docker volume ls
docker volume create chandra
docker volume ls
docker swarm leave --follow
docker swarm init
docker swarm leave
docker swarm leave --force
docker volume ls
docker ps
docker network ls
docker service ls
docker network ls
docker volume ls
docker images
docker build -t chandra
docker build -t chandra1
apt-get update -y
apt install docker.io -y
docker volume ls
docker inspect chandra
docker ps
mkidr sathish
mkdir sathish
cd sathish
touch abc.txt
ls
cd ..
docker pull ubuntu
docker images
docker run -it -d --name vol1 -v sathish:/opt 3556258649b23556258649b2
docker service start
DOCKER START
docker start
docker run -it -d --name vol1 -v sathish:/opt 3556258649b23556258649b2
docker login
docker run -it -d --name vol1 -v sathish:/opt 3556258649b23556258649b2
docker run -it -d --name volume1 -v sathish:/opt 3556258649b2
docker volume ls
docker ps
cd /opt
ls
cd containerd/
ls
cd bin
ls
cd ..
ls
cd sathish
exit
ls
cd sathish/
ls
cd ...
cd ..
docker ps
docker exec -it 93a58f545cee bash
docker run -it -d --name vol2 -v /root/sathish:/opt 93a58f545cee
EXIT
docker run -it -d --name volume3 -v /root/sathish:/opt 93a58f545cee
docker run -it -d --name volume3 -v /root/sathish:/opt 3556258649b2
docker ps
docker exec -it 46e6443a0dc9 bash
docker volume ls
cd chandra
docker volume ls
mkdir reddy
cd reddy/
touch a b c sd
ls
cd ..
ls
docker run -it -d --name vol1 -v /root/reddy:/bin 3556258649b2
docker run -it -d --name vol1 -v /root/reddy:/opt 3556258649b2
docker run -it -d --name vol4 -v /root/reddy:/opt 3556258649b2
docker ps
docker exec -it 562807e9e92d bash
docker inspect sathish
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd backups/
ls
cat passwd.bak 
cd ..
ls
cd opt
ls
cd ..
cd log
ls
cat syslog 
ls
cd ..
ls
exit
vi Dockerfile
docker build -t chandra
docker build -t
docker build -t .
ls
vi Dockerfile 
docker build -t chandra
docker build - t chandra
docker build - t chandra.
ls
vi Dockerfile 
docker --version
docker build -t csr .
vi Dockerfile 
docker build -t csr .
docker build -t csr1.
docker build -t csr1 .
vi Dockerfile1
docker build -t csr1 .
vi Dockerfile
ls
rm Dockerfile
ls
docker build -t csr1 .
docker build -t cr .
ls
rm Dockerfile1
ls
vi DOCKERFILE
docker build -t java .
docker build -t ssr.
ls
rm DOCKERFILE
vi Dockerfile
docker build -t chandu .
ls
vi Dockerfile
docker build -t sathish .
vi Dockerfile
docker build -t sathish1 .
vi Dockerfile
docker build -t sathish1 .
vi Dockerfile
docker build -t sathish1 .
vi Dockerfile
docker build -t sathish1 .
vi Dockerfile
docker build -t d .
yum install git -y
vi Dockerfile
apt-get install git -y
docker build -t c .
git --version
rm git
rm git 
remove git
delete git
rm -rf git
git --version
rm -rf git --version
git --version
rm -rf git
ls
git --versio
ls
git --version
vi Dockerfile
docker build -t cc .
apt-get remove git
git --version
vi Dockerfile
docker build -t dd .
apt-get update -y
docker build -t cc .
vi Dockerfile
docker build -t dd .
vi Dockerfile
docker build -t ddd .
vi Dockerfile
docker build -t dd .
vi Dockerfile
docker build -t ddd .
vi Dockerfile
docker build -t ddd .
vi Dockerfile
docker build -t ddd .
git --version
docker build -t kk .
cd /opt
ls
cd ..
vi Dockerfile
ls
exit
ls
vi Dockerfile 
docker build -t aa .
vi Dockerfile 
docker build -t aaa .
git --version
ls
cdc d /opt
cd /opt
ls
cd
cat Dockerfile 
vi Dockerfile 
docker build -t ac .
ls
docker ps
cd /opt
ls
cd containerd/
ls
cd bin
cd 
ls
cd ..
ls
cd /opt
ls
cd ..
exit
ls
docker imagse
docker images
docker run -it -d --name csr1 ac
ls
docker ps
docker exec -it 74989ef3acac bash
ls
docker images
apt-get update -y
docker --version
apt install docker.io -y
ls
vi Dockerfile 
docker build -t aaa .
vi Dockerfile 
docker build -t aaaa .
vi Dockerfile 
docker build -t aaaaa .
vi Dockerfile 
docker build -t aaaaaa .
vi Dockerfile 
docker build -t aaa .
vi Dockerfile 
docker build -t aaaa .
ls
apt-get update -y
docker --version
service docker start
ls
useradd dockeradmin
passwd dockeradmin
usermod - aG docker dockeradmin
usermod -aG docker dockeradmin
ls
ls -la
ls -a
cat/etc/passwd
cat /etc/passwd
cat /etc/shadow
cd /opt
ls
vi Dockerfile
ls
cd /opt
ls
mkdir docker
ls
cd docker/
vi Dockerfile
cat Dockerfile
docker build -t chandra .
cat Dockerfile
vi Dockerfile
docker build -t chandraa .
vi Dockerfile
docker build -t chandraaa .
docker build -t ccc .
ls
cd /opt/docker
ls
vi Dockerfile 
ls
apt-get update -y
docker --version
service docker start
ls
service docker status
exit
