FROM imadi/ubuntu-git-apache2:latest
 
 RUN apt update
 RUN apt install npm -y
 RUN git clone https://github.com/itishree-mohapatra/Aws-Docker.git
 RUN service apache2 start
 
 CMD node /Aws-Docker/app.js
