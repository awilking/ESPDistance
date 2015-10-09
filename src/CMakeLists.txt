cmake_minimum_required( VERSION 2.8)

set( CMAKE_MODULE_PATH $ENV{HOME}/Modules)

set( CMAKE_SKIP_PREPROCCESSED_SOURCE_RULES true)
set( CMAKE_SIP_ASSMBLY_SOURCE_RULES true)

set( CMAKE_BUILD_TYPE "Debug")
add_definitions( "-fpic")
add_definitions( "-g")
add_definitions( "-ftabstop=4")
add_definitions( "-fexceptions")
#add_definitions( "-pg")



# Include directories.
if( UNIX)
	include_directories("${CMAKE_CURRENT_SOURCE_DIR}/../inc")
	include_directories( /usr/include)
	include_directories( /usr/local/include)
endif( UNIX)

if( UNIX)
	link_directories( /usr/lib)
	link_directories( /usr/local/lib)
endif( UNIX)

# Source files.
set( SRC 
	distance.cpp
)

set( LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

# Lib file.
add_library(distance SHARED ${SRC})

#cscope
if ( CSCOPE_FOUND)
    add_custom_command( 
            TARGET distance
            POST_BUILD
            COMMAND cscope 
            ARGS -b -I../inc
            COMMENT "Genererate source db"
            )
endif()

