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
