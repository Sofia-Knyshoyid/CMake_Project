all: libmystring.a libmystring.so
libmystring.a: mystring.o
	ar rcs libmystring.a mystring.o
mystring.o: mystring.cpp mystring.h
	g++ -c mystring.cpp -o mystring.o

libmystring.so: mystringdynamic.o
	g++ -shared -fPIC -o libmystring.so  mystringdynamic.o

mystringdynamic.o: mystring.cpp mystring.h
	g++ mystring.cpp -o mystringdynamic.o -c -fPIC

.PHONY: clean
clean:
	rm -rf *.o lib*