sudo sh -c 'yum install docker -y'
sudo sh -c 'systemctl enable docker --now'
sudo sh -c 'docker run -dit --name myos1 httpd'
sudo sh -c 'docker ps -a'
sudo sh -c 'docker exec -it myos1 bash'
pwd
