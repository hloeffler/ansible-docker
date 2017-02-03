#!/bin/sh

git clone git://github.com/ansible/ansible.git --recursive ansible-git
cd ansible-git/ && git pull
