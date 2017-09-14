FROM ubuntu:16.04

# To install library
RUN apt-get update
RUN apt-get install -y \
    python-dev \
    python-pip 

# To install usefull tools.
RUN apt-get install -y vim \
    curl


# To install pip library
RUN pip install --upgrade pip
RUN pip install Django==1.11.5
