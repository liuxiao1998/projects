# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/eric/projects/conon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/projects/conon/build

# Include any dependencies generated for this target.
include CMakeFiles/conon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/conon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/conon.dir/flags.make

CMakeFiles/conon.dir/main.cpp.o: CMakeFiles/conon.dir/flags.make
CMakeFiles/conon.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eric/projects/conon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/conon.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/conon.dir/main.cpp.o -c /home/eric/projects/conon/main.cpp

CMakeFiles/conon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conon.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eric/projects/conon/main.cpp > CMakeFiles/conon.dir/main.cpp.i

CMakeFiles/conon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conon.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eric/projects/conon/main.cpp -o CMakeFiles/conon.dir/main.cpp.s

CMakeFiles/conon.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/conon.dir/main.cpp.o.requires

CMakeFiles/conon.dir/main.cpp.o.provides: CMakeFiles/conon.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/conon.dir/build.make CMakeFiles/conon.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/conon.dir/main.cpp.o.provides

CMakeFiles/conon.dir/main.cpp.o.provides.build: CMakeFiles/conon.dir/main.cpp.o


# Object files for target conon
conon_OBJECTS = \
"CMakeFiles/conon.dir/main.cpp.o"

# External object files for target conon
conon_EXTERNAL_OBJECTS =

conon: CMakeFiles/conon.dir/main.cpp.o
conon: CMakeFiles/conon.dir/build.make
conon: CMakeFiles/conon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eric/projects/conon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable conon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/conon.dir/build: conon

.PHONY : CMakeFiles/conon.dir/build

CMakeFiles/conon.dir/requires: CMakeFiles/conon.dir/main.cpp.o.requires

.PHONY : CMakeFiles/conon.dir/requires

CMakeFiles/conon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/conon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/conon.dir/clean

CMakeFiles/conon.dir/depend:
	cd /home/eric/projects/conon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/projects/conon /home/eric/projects/conon /home/eric/projects/conon/build /home/eric/projects/conon/build /home/eric/projects/conon/build/CMakeFiles/conon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/conon.dir/depend
