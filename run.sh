#!/bin/sh

docker run -i --rm -v ${PWD}/tests:/home/ansible/tests -t ansible-stable /bin/bash
