FROM ubuntu:16.04


RUN apt-get update -y && \
	DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends software-properties-common && \
	apt-add-repository ppa:ansible/ansible && \
	apt-get update -y && \
	DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
	ansible
	vim
