cmake_minimum_required (VERSION 3.5)
project(qjsonrpc)
find_package(Qt5 COMPONENTS Core REQUIRED)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add sub directories
add_subdirectory(libsrc)
add_subdirectory(tests)

#Qt core libraries
set(Qt5Core_LIBRARIES
        PUBLIC_LIBRARIES
        Qt::Core
)

