cmake_minimum_required(VERSION 3.20)
set(PROJECT_NAME lab2_make_cmake-ultimate-super-team)
project(${PROJECT_NAME} C CXX)

set(CMAKE_CXX_STANDARD 14)

add_executable(${PROJECT_NAME} library/mystring.h library/mystring.cpp example/demonstration.cpp main.cpp)
