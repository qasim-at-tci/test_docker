#!/bin/bash

# enable docker experimental version to allow 'squashing' feature
echo $'{\n    "experimental": on\n}' | sudo tee -a /etc/docker/daemon.json;
sudo service docker restart
docker version
