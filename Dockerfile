FROM imadi/ubuntu-git-apache2:latest
 
 RUN apt update
 RUN apt install npm -y
 RUN git clone https://github.com/itishree-mohapatra/Git-Commands.git
 RUN service apache2 start
 
 CMD node /Git-Commands/UpdateScript1.js
