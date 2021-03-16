cmake_minimum_required(VERSION 3.19.6)

project(HelloWorld)

add_executable(
    hello_world
)

target_sources(
    hello_world
    PRIVATE
        src/main.cpp
)
