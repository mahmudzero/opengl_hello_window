#
#

PROG      = main.out
CC        = clang
FILES     = ./src/main.c ./src/glad.c
CPPFLAGS  = -Wall -I./includes
LDFLAGS   = -framework OpenGL -framework GLUT -framework Cocoa -framework IOKit -framework CoreVideo -lglfw3
VERBOSITY = -v

all:
	$(CC) $(FILES) $(CPPFLAGS) $(LDFLAGS) -o $(PROG)
clean:
	rm -f ${PROG}
