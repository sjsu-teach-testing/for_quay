FROM ubuntu:22.04

# Install wget
RUN apt-get update 
RUN apt-get install wget -y

# Validate wget install
RUN wget -h
