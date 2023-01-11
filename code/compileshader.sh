#!/usr/bin/bash

[[ -e ./shaders ]] ||  {
    echo "./shaders don't exist, create it"
    mkdir ./shaders
}

glslc ../code/09_shader_base.vert -o shaders/vert.spv
glslc ../code/09_shader_base.frag -o shaders/frag.spv
