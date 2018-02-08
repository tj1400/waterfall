# 3350 lab1
# to compile your project, type make and press enter

all: waterfall

waterfall: waterfall.cpp
	g++ waterfall.cpp -Wall -olab1 -lX11 -lGL -lGLU -lm

clean:
	rm -f waterfall

