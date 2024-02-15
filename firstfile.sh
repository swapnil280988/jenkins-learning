sudo sh -c 'yum install docker -y'
sudo sh -c 'systemctl enable docker --now'
sudo sh -c 'docker run -dit --name myos1 httpd'
sudo sh -c 'docker ps -a'
pwd
