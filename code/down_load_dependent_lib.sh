#!/usr/bin/bash

[[ -e ./external ]] ||  {
    echo "./external don't exist, create it"
    mkdir ./external
}

cd ./external
git clone git@github.com:glfw/glfw.git
git clone git@github.com:g-truc/glm.git
git clone git@github.com:nothings/stb.git
git clone git@github.com:tinyobjloader/tinyobjloader.git

