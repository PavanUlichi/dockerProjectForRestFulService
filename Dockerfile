FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y python python-pip
RUN pip install Flask
RUN apt-get install apache2
