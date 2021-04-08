#
#

PROG      = main.out
CC        = g++
FILES     = ./src/main.cpp ./src/glad.c
CPPFLAGS  = -Wall -I./includes
LDFLAGS   = -framework OpenGL -framework GLUT -framework Cocoa -framework IOKit -framework CoreVideo -lglfw3
VERBOSITY = -v

all:
	$(CC) $(FILES) $(CPPFLAGS) $(LDFLAGS) -o $(PROG)
clean:
	rm -f ${PROG}
