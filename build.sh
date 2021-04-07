#!/bin/bash
g++ -I./includes ./src/main.cpp ./src/glad.c -framework OpenGL -framework GLUT -framework Cocoa -framework IOKit -framework CoreVideo -lglfw3 -v
