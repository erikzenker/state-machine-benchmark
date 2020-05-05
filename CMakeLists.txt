cmake_minimum_required(VERSION 3.5)
project(sm-benchmark)

if(EXISTS ${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
    include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
    conan_basic_setup(TARGETS)
endif()

add_subdirectory(benchmark)