# include config module - INCOMPLETE
include(${PROJECT_SOURCE_DIR}/cmake/config.cmake)

# Add sub directories
add_subdirectory(libsrc)
add_subdirectory(tests)

# Other files
set(OTHER_FILES
        README.md
        INSTALL
        LICENSE
)
## set OTHER_FILES 
set_source_files_properties(${OTHER_FILES})
