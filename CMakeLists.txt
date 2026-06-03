cmake_minimum_required(VERSION 3.16)
project(simple_compiler C)

set(CMAKE_C_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS OFF)

add_executable(simple_compiler
        src/main.c)

target_compile_options(simple_compiler PRIVATE
        -Wall
        -Wextra)
