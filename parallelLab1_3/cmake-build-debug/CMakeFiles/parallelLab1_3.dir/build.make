# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/captainmorgan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.6693.114/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/captainmorgan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.6693.114/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/captainmorgan/CLionProjects/parallelLab1_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/captainmorgan/CLionProjects/parallelLab1_3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/parallelLab1_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/parallelLab1_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parallelLab1_3.dir/flags.make

CMakeFiles/parallelLab1_3.dir/main.c.o: CMakeFiles/parallelLab1_3.dir/flags.make
CMakeFiles/parallelLab1_3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/captainmorgan/CLionProjects/parallelLab1_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/parallelLab1_3.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/parallelLab1_3.dir/main.c.o -c /Users/captainmorgan/CLionProjects/parallelLab1_3/main.c

CMakeFiles/parallelLab1_3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parallelLab1_3.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/captainmorgan/CLionProjects/parallelLab1_3/main.c > CMakeFiles/parallelLab1_3.dir/main.c.i

CMakeFiles/parallelLab1_3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parallelLab1_3.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/captainmorgan/CLionProjects/parallelLab1_3/main.c -o CMakeFiles/parallelLab1_3.dir/main.c.s

# Object files for target parallelLab1_3
parallelLab1_3_OBJECTS = \
"CMakeFiles/parallelLab1_3.dir/main.c.o"

# External object files for target parallelLab1_3
parallelLab1_3_EXTERNAL_OBJECTS =

parallelLab1_3: CMakeFiles/parallelLab1_3.dir/main.c.o
parallelLab1_3: CMakeFiles/parallelLab1_3.dir/build.make
parallelLab1_3: /usr/local/Cellar/open-mpi/4.1.0/lib/libmpi.dylib
parallelLab1_3: CMakeFiles/parallelLab1_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/captainmorgan/CLionProjects/parallelLab1_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable parallelLab1_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parallelLab1_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parallelLab1_3.dir/build: parallelLab1_3

.PHONY : CMakeFiles/parallelLab1_3.dir/build

CMakeFiles/parallelLab1_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parallelLab1_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parallelLab1_3.dir/clean

CMakeFiles/parallelLab1_3.dir/depend:
	cd /Users/captainmorgan/CLionProjects/parallelLab1_3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/captainmorgan/CLionProjects/parallelLab1_3 /Users/captainmorgan/CLionProjects/parallelLab1_3 /Users/captainmorgan/CLionProjects/parallelLab1_3/cmake-build-debug /Users/captainmorgan/CLionProjects/parallelLab1_3/cmake-build-debug /Users/captainmorgan/CLionProjects/parallelLab1_3/cmake-build-debug/CMakeFiles/parallelLab1_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parallelLab1_3.dir/depend

