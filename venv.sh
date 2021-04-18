#!/bin/bash

read -p "enter desirated env name (vagrant, docker, libvirt): " envname

tox -e $envname
source .tox/py3-ansible/bin/activate
