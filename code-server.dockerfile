FROM codercom/code-server:latest

RUN curl -sL https://deb.nodesource.com/setup_25.x -o /tmp/nodesource_setup.sh
RUN sudo bash /tmp/nodesource_setup.sh

RUN sudo apt-get update

RUN sudo apt-get install -y nodejs npm
