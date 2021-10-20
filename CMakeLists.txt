cmake_minimum_required(VERSION 3.5)
project(sm-benchmark)

# Dependencies
include(cmake/CPM.cmake)

CPMAddPackage(
    NAME hsm
    GITHUB_REPOSITORY erikzenker/hsm
    VERSION 1.4.7
)

add_subdirectory(benchmark)