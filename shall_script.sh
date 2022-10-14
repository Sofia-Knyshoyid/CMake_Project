#!/usr/bin/bash
echo Hello Worlf

g++ ./example/demonstration.cpp ./library/mystring.cpp ./library/mystring.h -o demo.out
./demo.out
