cmake_minimum_required(VERSION 3.23)
project(bomblab C)

set(CMAKE_C_STANDARD 99)

add_executable(bomblab main.c
        phases/phases.c
        support.c)
add_definitions(-DSECRETTOKEN="TOTOTOTOTOTOTORO")

target_include_directories(bomblab PUBLIC include)
