# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ikutaoki/CLionProjects/MinMax

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ikutaoki/CLionProjects/MinMax/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MinMax.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MinMax.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MinMax.dir/flags.make

CMakeFiles/MinMax.dir/main.c.o: CMakeFiles/MinMax.dir/flags.make
CMakeFiles/MinMax.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ikutaoki/CLionProjects/MinMax/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MinMax.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MinMax.dir/main.c.o   -c /Users/ikutaoki/CLionProjects/MinMax/main.c

CMakeFiles/MinMax.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MinMax.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ikutaoki/CLionProjects/MinMax/main.c > CMakeFiles/MinMax.dir/main.c.i

CMakeFiles/MinMax.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MinMax.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ikutaoki/CLionProjects/MinMax/main.c -o CMakeFiles/MinMax.dir/main.c.s

# Object files for target MinMax
MinMax_OBJECTS = \
"CMakeFiles/MinMax.dir/main.c.o"

# External object files for target MinMax
MinMax_EXTERNAL_OBJECTS =

MinMax: CMakeFiles/MinMax.dir/main.c.o
MinMax: CMakeFiles/MinMax.dir/build.make
MinMax: CMakeFiles/MinMax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ikutaoki/CLionProjects/MinMax/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MinMax"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MinMax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MinMax.dir/build: MinMax

.PHONY : CMakeFiles/MinMax.dir/build

CMakeFiles/MinMax.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MinMax.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MinMax.dir/clean

CMakeFiles/MinMax.dir/depend:
	cd /Users/ikutaoki/CLionProjects/MinMax/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ikutaoki/CLionProjects/MinMax /Users/ikutaoki/CLionProjects/MinMax /Users/ikutaoki/CLionProjects/MinMax/cmake-build-debug /Users/ikutaoki/CLionProjects/MinMax/cmake-build-debug /Users/ikutaoki/CLionProjects/MinMax/cmake-build-debug/CMakeFiles/MinMax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MinMax.dir/depend

