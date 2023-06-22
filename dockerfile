FROM python:3.11.0b4-slim-bullseye

RUN apt update 
RUN apt install -y openssh-server
RUN apt install -y sshpass 
RUN pip install ansible
RUN apt install -y curl
RUN apt install -y rsync
RUN apt install -y sshpass