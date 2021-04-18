#!/bin/bash

read -p "enter desirated env name (vagrant, docker, libvirt): " envname

tox -e $envname --recreate
source .tox/py3-ansible/bin/activate
