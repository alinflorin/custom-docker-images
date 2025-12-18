FROM codercom/code-server:latest
RUN sudo apt-get update && sudo apt-get install nodejs npm -y
