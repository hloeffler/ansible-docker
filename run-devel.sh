#!/bin/sh

docker run -i --rm -v ${PWD}/tests:/home/ansible/tests -v ${PWD}/ansible-git:/home/ansible/git -t ansible-devel /bin/bash
