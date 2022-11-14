Echo "Criando um Serviço e um Cluster"

docker service create --name web-server --replicas 5 -p 80:80 httpd

docker service ps web-server 

docker node update --availability drain master


