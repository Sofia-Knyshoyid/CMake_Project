all: demonstration
demonstration: libmystring.a demonstration.o
	g++ demostration.o -o demo libmystring.a -L../library/
demostaration.o: demonstration.cpp
	g++ -c ./demonstration.cpp -o demonstration.o