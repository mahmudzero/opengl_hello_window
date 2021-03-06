#!/bin/bash
# need to include Cocoa, IOKit, and CoreVideo on macOS, otherwise we get a bunch of undefined symbol errors
# -framework OpenGL equivalent on linux would be -lGL
clang -I./includes \
	./src/main.c \
	./src/glad.c \
	-framework OpenGL \
	-framework GLUT \
	-framework Cocoa \
	-framework IOKit \
	-framework CoreVideo \
	-lglfw3 -v
