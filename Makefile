#
# Makefile for asteroids game
#
# Enter one of the following
#
# make
# make all
# make waterfall
# make clean
#
CFLAGS = -I ./include
#LFLAGS = -lrt -lX11 -lGLU -lGL -pthread -lm
LFLAGS = -lrt -lX11 -lGL

all: waterfall

waterfall: waterfall.cpp
	g++  $(CFLAGS) waterfall.cpp \
      	libggfonts.a -Wall $(LFLAGS) -o lab1

clean:
	rm -f lab1

