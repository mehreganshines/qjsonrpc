cmake_minimum_required (VERSION 3.5)
project(qjsonRPC)

# CXX verison
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#find Qt packages
find_package(Qt5 COMPONENTS Core REQUIRED)

#Qt core libraries
set(Qt5Core_LIBRARIES
        PUBLIC_LIBRARIES
        Qt::Core
)

#Add defenitions - INCOMPLETE
add_definitions(
    TARGOMAN_DEBUG_PROCESS_LINE=1
    TARGOMAN_SHOW_WARNING=1
    TARGOMAN_SHOW_INFO=1
    TARGOMAN_SHOW_HAPPY=1
    TARGOMAN_SHOW_NORMAL=1
)

