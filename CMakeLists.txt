cmake_minimum_required(VERSION 3.5)
project(Dr_Render)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -Wall -Wextra -pedantic")
set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES src/main.cpp)
add_executable(Dr_Render ${SOURCE_FILES})
include_directories(include)
add_library(Render src/Render.cpp)
add_library(Model src/Model.cpp)
add_library(tgaimage src/tgaimage.cpp)
add_library(Image src/Image.cpp)
target_link_libraries(Render Model Image tgaimage)


add_executable(render_playground src/playground.cpp)
