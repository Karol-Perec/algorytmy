# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/karol/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/karol/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/karol/CLionProjects/CalkaRownolegleReduction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karol/CLionProjects/CalkaRownolegleReduction/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CalkaRownolegleReduction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CalkaRownolegleReduction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalkaRownolegleReduction.dir/flags.make

CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.o: CMakeFiles/CalkaRownolegleReduction.dir/flags.make
CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karol/CLionProjects/CalkaRownolegleReduction/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.o -c /home/karol/CLionProjects/CalkaRownolegleReduction/main.cpp

CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karol/CLionProjects/CalkaRownolegleReduction/main.cpp > CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.i

CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karol/CLionProjects/CalkaRownolegleReduction/main.cpp -o CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.s

# Object files for target CalkaRownolegleReduction
CalkaRownolegleReduction_OBJECTS = \
"CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.o"

# External object files for target CalkaRownolegleReduction
CalkaRownolegleReduction_EXTERNAL_OBJECTS =

CalkaRownolegleReduction: CMakeFiles/CalkaRownolegleReduction.dir/main.cpp.o
CalkaRownolegleReduction: CMakeFiles/CalkaRownolegleReduction.dir/build.make
CalkaRownolegleReduction: CMakeFiles/CalkaRownolegleReduction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karol/CLionProjects/CalkaRownolegleReduction/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CalkaRownolegleReduction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalkaRownolegleReduction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalkaRownolegleReduction.dir/build: CalkaRownolegleReduction

.PHONY : CMakeFiles/CalkaRownolegleReduction.dir/build

CMakeFiles/CalkaRownolegleReduction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalkaRownolegleReduction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalkaRownolegleReduction.dir/clean

CMakeFiles/CalkaRownolegleReduction.dir/depend:
	cd /home/karol/CLionProjects/CalkaRownolegleReduction/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karol/CLionProjects/CalkaRownolegleReduction /home/karol/CLionProjects/CalkaRownolegleReduction /home/karol/CLionProjects/CalkaRownolegleReduction/cmake-build-debug /home/karol/CLionProjects/CalkaRownolegleReduction/cmake-build-debug /home/karol/CLionProjects/CalkaRownolegleReduction/cmake-build-debug/CMakeFiles/CalkaRownolegleReduction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CalkaRownolegleReduction.dir/depend

