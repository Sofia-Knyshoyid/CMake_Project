all: demonstration
demonstration: libmystring.a demonstration.o
	g++ demostration.o -o demo -lmystring -L../library/
demostaration.o: demonstration.cpp
	g++ -c ./demonstration.cpp -o demonstration.o
