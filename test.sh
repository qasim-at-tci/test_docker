#!/bin/bash

# enable docker experimental version to allow 'squashing' feature
echo $'{\n    "experimental": true\n}'
sudo service docker restart
docker version
