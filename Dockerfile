FROM jenkins/jenkins:lts
RUN apt update 
ADD . /app
WORKDIR /app



