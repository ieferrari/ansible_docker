FROM python:3.10-slim-bullseye

RUN apt update 
RUN apt install -y openssh-server
RUN apt install -y sshpass 
RUN pip install ansible==8.0.0
RUN apt install -y curl
RUN apt install -y rsync
RUN apt install -y sshpass