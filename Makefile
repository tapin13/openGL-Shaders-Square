LDLIBS=-lglut  -lGLEW -lGL
all: square
clean:
	rm -f *.o square
.PHONY: all clean
