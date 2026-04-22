cmake_minimum_required(VERSION 3.10)
project(CommandInjectionDetector)

# C++17
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories("src")

# Main exe
add_executable(ir_scan_v2 src/ir_scan.cpp)

if(MSVC)
    add_compile_definitions(_CRT_SECURE_NO_WARNINGS)
endif()
