#!/bin/zsh -i
clang++ vulkan.cpp $(pkg-config --cflags --libs glfw3 vulkan glm) -o new -std=c++17 -D_DEBUG
./new