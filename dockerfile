FROM python:3.13.4-slim-bookworm

RUN apt update 
RUN apt install -y openssh-server
RUN apt install -y sshpass 
RUN pip install ansible
RUN apt install -y curl
RUN apt install -y rsync
RUN apt install -y sshpass