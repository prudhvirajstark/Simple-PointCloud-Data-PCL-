cmake_minimum_required(VERSION 3.20.3)

set(CMAKE_C_COMPILER "C:/MinGW/bin/gcc.exe")
set(CMAKE_CXX_COMPILER "C:/MinGW/bin/g++.exe")

SET(PROJECT_NAME "Simple-PointCloud-Data-PCL")
project(${PROJECT_NAME})

SET(EXECUTABLE_OUTPUT_PATH ./${CMAKE_BUILD_TYPE})
include_directories(include)
include_directories("C:\\Users\\panis\\github\\vcpkg\\installed\\x64-windows\\include")
link_directories("C:\\Users\\panis\\github\\vcpkg\\installed\\x64-windows\\lib")
file(GLOB_RECURSE SOURCES "src/*.cpp")
add_executable(${PROJECT_NAME} ${SOURCES})
find_package(glfw3 CONFIG REQUIRED)
target_link_libraries(${PROJECT_NAME} PRIVATE glfw)



SET( CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} ${COMPILE_FLAGS}" )
SET( CMAKE_EXE_LINKER_FLAGS  "${CMAKE_EXE_LINKER_FLAGS} ${LINK_FLAGS}" )