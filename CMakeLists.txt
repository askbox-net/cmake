cmake_minimum_required(VERSION 3.25)
project(main_cmake C)

set(CMAKE_C_FLAGS "-Wall -Wextra -Werror")
set(CMAKE_C_FLAGS_DEBUG "-g3 -O0 -pg")

include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(main main/main.c sub/sub.c)
