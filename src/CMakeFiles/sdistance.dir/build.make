# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/awilking/src/C++/ESPDistance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/awilking/src/C++/ESPDistance

# Include any dependencies generated for this target.
include src/CMakeFiles/sdistance.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sdistance.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sdistance.dir/flags.make

src/CMakeFiles/sdistance.dir/distance.cpp.o: src/CMakeFiles/sdistance.dir/flags.make
src/CMakeFiles/sdistance.dir/distance.cpp.o: src/distance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/awilking/src/C++/ESPDistance/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/sdistance.dir/distance.cpp.o"
	cd /home/awilking/src/C++/ESPDistance/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sdistance.dir/distance.cpp.o -c /home/awilking/src/C++/ESPDistance/src/distance.cpp

src/CMakeFiles/sdistance.dir/distance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdistance.dir/distance.cpp.i"
	cd /home/awilking/src/C++/ESPDistance/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/awilking/src/C++/ESPDistance/src/distance.cpp > CMakeFiles/sdistance.dir/distance.cpp.i

src/CMakeFiles/sdistance.dir/distance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdistance.dir/distance.cpp.s"
	cd /home/awilking/src/C++/ESPDistance/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/awilking/src/C++/ESPDistance/src/distance.cpp -o CMakeFiles/sdistance.dir/distance.cpp.s

src/CMakeFiles/sdistance.dir/distance.cpp.o.requires:
.PHONY : src/CMakeFiles/sdistance.dir/distance.cpp.o.requires

src/CMakeFiles/sdistance.dir/distance.cpp.o.provides: src/CMakeFiles/sdistance.dir/distance.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sdistance.dir/build.make src/CMakeFiles/sdistance.dir/distance.cpp.o.provides.build
.PHONY : src/CMakeFiles/sdistance.dir/distance.cpp.o.provides

src/CMakeFiles/sdistance.dir/distance.cpp.o.provides.build: src/CMakeFiles/sdistance.dir/distance.cpp.o

# Object files for target sdistance
sdistance_OBJECTS = \
"CMakeFiles/sdistance.dir/distance.cpp.o"

# External object files for target sdistance
sdistance_EXTERNAL_OBJECTS =

lib/libsdistance.a: src/CMakeFiles/sdistance.dir/distance.cpp.o
lib/libsdistance.a: src/CMakeFiles/sdistance.dir/build.make
lib/libsdistance.a: src/CMakeFiles/sdistance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib/libsdistance.a"
	cd /home/awilking/src/C++/ESPDistance/src && $(CMAKE_COMMAND) -P CMakeFiles/sdistance.dir/cmake_clean_target.cmake
	cd /home/awilking/src/C++/ESPDistance/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdistance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sdistance.dir/build: lib/libsdistance.a
.PHONY : src/CMakeFiles/sdistance.dir/build

src/CMakeFiles/sdistance.dir/requires: src/CMakeFiles/sdistance.dir/distance.cpp.o.requires
.PHONY : src/CMakeFiles/sdistance.dir/requires

src/CMakeFiles/sdistance.dir/clean:
	cd /home/awilking/src/C++/ESPDistance/src && $(CMAKE_COMMAND) -P CMakeFiles/sdistance.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sdistance.dir/clean

src/CMakeFiles/sdistance.dir/depend:
	cd /home/awilking/src/C++/ESPDistance && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/awilking/src/C++/ESPDistance /home/awilking/src/C++/ESPDistance/src /home/awilking/src/C++/ESPDistance /home/awilking/src/C++/ESPDistance/src /home/awilking/src/C++/ESPDistance/src/CMakeFiles/sdistance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sdistance.dir/depend
