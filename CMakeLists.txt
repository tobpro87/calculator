cmake_minimum_required(VERSION 3.19.6)
project(HelloWorld)

include(CTest)

add_executable(
    hello_world
)

target_sources(
    hello_world
    PRIVATE
        src/main.cpp
)

add_test(
    NAME
	hello_world_test
    COMMAND
	hello_world
)

add_custom_target(
	BUILD_TEST
    COMMAND
	"${CMAKE_CTEST_COMMAND}"
    WORKING_DIRECTORY
	"${CMAKE_BINARY_DIR}"	
)


