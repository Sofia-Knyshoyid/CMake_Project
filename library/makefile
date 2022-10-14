all: libmystring.a
libmystring.a: mystring.o
	ar rcs libmystring.a mystring.o
mystring.o: mystring.cpp mystring.h
	g++ -c mystring.cpp -o mystring.o

.PHONY: clean
clean:
	rm -rf *.o libmystring.a