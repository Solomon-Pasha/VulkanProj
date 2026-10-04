#!/bin/zsh -i
./shaders/buildShaders.sh
clang++ vulkan.cpp $(pkg-config --cflags --libs glfw3 vulkan glm) -o new -std=c++17
./new