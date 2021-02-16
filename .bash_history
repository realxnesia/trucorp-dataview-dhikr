clear
sudo nano Dockerfile 
ls
sudo nano Dockerfile 
clear
sudo nano Dockerfile 
ls
sudo nano Dockerfile 
clear
ls
cd 2201768683/
ls
nano index.php 
sudo nano index.php 
clear
cd ..
clear
cd 2201768683/
ls
nano index.php 
cat index.php 
cd ..
clear
sudo nano Dockerfile 
clear
sudo docker build -t trucorp-db-2.0 --target imgdatabasetrucorp . 
clear
sudo docker image ls
sudo docker ps -a
sudo docker kill b44d61343c17
sudo docker rmi c145783b266a 
sudo docker rm c145783b266a 

sudo docker rmi b44d61343c17

sudo docker rm b44d61343c17
sudo docker rm 653bf69dc5ac 
sudo docker rm e019310cf87f
sudo docker rm b2cb7c433a1e
sudo docker ps -a
sudo docker rm imageweb2
sudo docker rm 6d03be7f3060
clear
sudo docker image ls
sudo docker rmi imageweb 
sudo docker rmi trucorp-web-2.0
sudo docker rmi imageweb2 
sudo docker rmi trucorp-db-2.0
clear
sudo docker image ls
clear
sudo docker build -t trucorp-db-2.0 --target imgdatabasetrucorp . 
clear
sudo docker image ls
clear
sudo docker run -dit --name=containerdb-trucorp-dhikr -p 3306 trucorp-db-2.0
clear
sudo docker ps -a
clear
sudo docker network ls
sudo docker network rmi b715d1fa35b8
sudo docker network rm b715d1fa35b8
clear
sudo docker network ls
clear
sudo docker network create dknet-dbserv
clear
sudo docker network connect dknet-dbserv containerdb-trucorp-dhikr
clear
sudo docker network inspect dknet-dbserv
clear
ls
cd nano 2201768683/
cd 2201768683/
ls
nano index.php 
sudo nano index.php 
clear
cd ..
ls
sudo nano Dockerfile 
clear
sudo docker build -t trucorp-web-2.0 –-target imgphptrucorp
clear
sudo docker build -t trucorp-web-2.0 –-target imgphptrucorp .
sudo docker ps -a
clear
sudo docker build -t trucorp-web-2.0 --target imgphptrucorp .
clear
sudo docker image ls
clear
docker run -dit --name=containerweb-trucorp-dhikr -p 7000:80 trucorp-web-2.0
clear
sudo docker run -dit --name=containerweb-trucorp-dhikr -p 7000:80 trucorp-web-2.0
clear
sudo docker ps -a
ifconfig
clear
clea
clear
sudo docker network connect dknet-dbserv containerweb-trucorp-dhikr
sudo docker exec containerweb-trucorp-dhikr bash
sudo docker exec oit containerweb-trucorp-dhikr bash
sudo docker exec -it containerweb-trucorp-dhikr bash
sudo docker exec -it containerdb-trucorp-dhikr bash
clear
sudo docker ps -a
sudo docker exec -it containerweb-trucorp-dhikr bash
clear
ls
clear
cd 2201768683/
nano index.php 
sudo nano index.php 
clear
ls
clear
cd..
cd ..
clear
cd 2201768683/
ls
cat index.php 
clear
sudo apt install default-jdk-headless
clear
java --version
lear
clear
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -.
clear
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
clear
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
clear
sudo apt-get update
sudo apt-get install jenkins -y
clear
sudo systemctl start jenkins
sudo systemctl status jenkins
clear
sudo ufw allow 8080
clear
sudo ufw status
clear
sudo ufw allow OpenSSH
sudo ufw allow enable
clear
sudo ufw allow OpenSSH
clear
sudo ufw allow OpenSSH
sudo ufw enable
clear
sudo ufw status
clear
sudo cat /var/lib/Jenkins/secrets/initialAdminPassword
clear
sudo cat /var/lib/Jenkins/secrets/initialAdminPassword
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
sudo apt-get update
sudo apt-get install git
clear
git --version
clear
git config
clear
git config --global user.name "realxnesia"
git config --global user.email "dhikaaditya1@gmail.com"
git config --list
clear
ls
clear
ls -a
clear
ls
clear
sudo network ;s
clear
sudo network ls
sudo docker network ls
clear
sudo docker network inspect ls
clear
sudo docker network inspect dknet-dbserv
clear
sudo docker network connect
clear

sudo docker rm c
sudo docker start 94
sudo docker stop 94
sudo docker start a5e
sudo docker network inspect dknetdbserv
sudo docker network inspect dknet-dbserv
clear
sudo nano Dockerfile 
clear
ls
cd2
cd 2201768683/
ls
nano index.php 
clear
ls
sudo rm index.php 
sudo nano index.php 
clear
cd ..
clear
sudo usermod -a -G docker jenkins 
clear
su jenkins
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
su jenkins
clear
sudo service jenkins restart
ifconfig
clear
git init
git commit -m "melakukan inisasi beberapa file dan folder"
clear
git init
git add .
git commit -m "melakukan inisasi beberapa file dan folder"
clear
git remote add origin https://github.com/realxnesia/trucorp-dataview-dhikr.git
git branch
clear
git push -u origin master
clear
