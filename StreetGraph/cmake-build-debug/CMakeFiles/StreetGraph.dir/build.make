# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /opt/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/seadragnol/CLionProjects/StreetGraph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seadragnol/CLionProjects/StreetGraph/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StreetGraph.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StreetGraph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StreetGraph.dir/flags.make

CMakeFiles/StreetGraph.dir/main.c.o: CMakeFiles/StreetGraph.dir/flags.make
CMakeFiles/StreetGraph.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seadragnol/CLionProjects/StreetGraph/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StreetGraph.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/StreetGraph.dir/main.c.o   -c /home/seadragnol/CLionProjects/StreetGraph/main.c

CMakeFiles/StreetGraph.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StreetGraph.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seadragnol/CLionProjects/StreetGraph/main.c > CMakeFiles/StreetGraph.dir/main.c.i

CMakeFiles/StreetGraph.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StreetGraph.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seadragnol/CLionProjects/StreetGraph/main.c -o CMakeFiles/StreetGraph.dir/main.c.s

# Object files for target StreetGraph
StreetGraph_OBJECTS = \
"CMakeFiles/StreetGraph.dir/main.c.o"

# External object files for target StreetGraph
StreetGraph_EXTERNAL_OBJECTS =

StreetGraph: CMakeFiles/StreetGraph.dir/main.c.o
StreetGraph: CMakeFiles/StreetGraph.dir/build.make
StreetGraph: CMakeFiles/StreetGraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seadragnol/CLionProjects/StreetGraph/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable StreetGraph"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StreetGraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StreetGraph.dir/build: StreetGraph

.PHONY : CMakeFiles/StreetGraph.dir/build

CMakeFiles/StreetGraph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StreetGraph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StreetGraph.dir/clean

CMakeFiles/StreetGraph.dir/depend:
	cd /home/seadragnol/CLionProjects/StreetGraph/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seadragnol/CLionProjects/StreetGraph /home/seadragnol/CLionProjects/StreetGraph /home/seadragnol/CLionProjects/StreetGraph/cmake-build-debug /home/seadragnol/CLionProjects/StreetGraph/cmake-build-debug /home/seadragnol/CLionProjects/StreetGraph/cmake-build-debug/CMakeFiles/StreetGraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StreetGraph.dir/depend

