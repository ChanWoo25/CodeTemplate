cmake_minimum_required(VERSION 3.2.0)
project(PS)

include_directories(
    ${PROJECT_SOURCE_DIR}/include
)

add_library(Tool SHARED
    src/DLL.cpp
)
add_executable(out main.cpp)
target_link_libraries(out PUBLIC Tool)