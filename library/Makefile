
all: dir_compiled_files libmystring.a libmystring.so

dir_compiled_files:
	mkdir -p compiled_files
libmystring.a: mystring.o
	ar rcs compiled_files/libmystring.a compiled_files/mystring.o
mystring.o: mystring.cpp mystring.h
	g++ -c mystring.cpp -o compiled_files/mystring.o

libmystring.so: mystringdynamic.o
	g++ -shared -fPIC -o compiled_files/libmystring.so  compiled_files/mystringdynamic.o

mystringdynamic.o: mystring.cpp mystring.h
	g++ mystring.cpp -o compiled_files/mystringdynamic.o -c -fPIC

.PHONY: clean
clean:
	rm -rf ./compiled_files
