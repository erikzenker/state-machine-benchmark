cmake_minimum_required(VERSION 3.5)
project(hsmBenchmark)

include_directories(AFTER
    ${CMAKE_CURRENT_SOURCE_DIR}
    header)

include(FetchContent)

FetchContent_Declare(hsm
  GIT_REPOSITORY https://github.com/erikzenker/hsm.git
  GIT_TAG v1.4.7)
    
FetchContent_GetProperties(hsm)
if(NOT hsm_POPULATED)
   FetchContent_Populate(hsm)
   add_subdirectory(${hsm_SOURCE_DIR} ${hsm_BINARY_DIR} EXCLUDE_FROM_ALL)
endif()
    

add_subdirectory(simple)
add_subdirectory(complex)

