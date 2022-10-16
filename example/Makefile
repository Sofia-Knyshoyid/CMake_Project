all: dir_compiled_files demonstration

dir_compiled_files:
	mkdir -p compiled_files

demonstration: demonstration.o
	g++ compiled_files/demonstration.o ../library/compiled_files/libmystring.so -o compiled_files/demo
demonstration.o: demonstration.cpp
	g++ -c demonstration.cpp -o compiled_files/demonstration.o

.PHONY: clean
clean:
	rm -rf ./compiled_files
