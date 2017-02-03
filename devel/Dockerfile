FROM ubuntu:16.04


RUN apt-get update -y && \
	DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends software-properties-common && \
	apt-add-repository ppa:ansible/ansible && \
	apt-get update -y && \
	DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
	python-pip \
	vim \
	git 

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends python-setuptools python-crypto python-paramiko

# i love you, new world
RUN pip install --upgrade pip

RUN pip install paramiko PyYAML Jinja2 httplib2 six

RUN useradd --create-home --shell /bin/bash ansible

USER ansible
WORKDIR /home/ansible
