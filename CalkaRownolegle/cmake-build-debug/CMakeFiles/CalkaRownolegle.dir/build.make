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
CMAKE_SOURCE_DIR = /home/karol/CLionProjects/CalkaRownolegle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karol/CLionProjects/CalkaRownolegle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CalkaRownolegle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CalkaRownolegle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalkaRownolegle.dir/flags.make

CMakeFiles/CalkaRownolegle.dir/main.cpp.o: CMakeFiles/CalkaRownolegle.dir/flags.make
CMakeFiles/CalkaRownolegle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karol/CLionProjects/CalkaRownolegle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CalkaRownolegle.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalkaRownolegle.dir/main.cpp.o -c /home/karol/CLionProjects/CalkaRownolegle/main.cpp

CMakeFiles/CalkaRownolegle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalkaRownolegle.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karol/CLionProjects/CalkaRownolegle/main.cpp > CMakeFiles/CalkaRownolegle.dir/main.cpp.i

CMakeFiles/CalkaRownolegle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalkaRownolegle.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karol/CLionProjects/CalkaRownolegle/main.cpp -o CMakeFiles/CalkaRownolegle.dir/main.cpp.s

# Object files for target CalkaRownolegle
CalkaRownolegle_OBJECTS = \
"CMakeFiles/CalkaRownolegle.dir/main.cpp.o"

# External object files for target CalkaRownolegle
CalkaRownolegle_EXTERNAL_OBJECTS =

CalkaRownolegle: CMakeFiles/CalkaRownolegle.dir/main.cpp.o
CalkaRownolegle: CMakeFiles/CalkaRownolegle.dir/build.make
CalkaRownolegle: CMakeFiles/CalkaRownolegle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karol/CLionProjects/CalkaRownolegle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CalkaRownolegle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalkaRownolegle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalkaRownolegle.dir/build: CalkaRownolegle

.PHONY : CMakeFiles/CalkaRownolegle.dir/build

CMakeFiles/CalkaRownolegle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalkaRownolegle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalkaRownolegle.dir/clean

CMakeFiles/CalkaRownolegle.dir/depend:
	cd /home/karol/CLionProjects/CalkaRownolegle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karol/CLionProjects/CalkaRownolegle /home/karol/CLionProjects/CalkaRownolegle /home/karol/CLionProjects/CalkaRownolegle/cmake-build-debug /home/karol/CLionProjects/CalkaRownolegle/cmake-build-debug /home/karol/CLionProjects/CalkaRownolegle/cmake-build-debug/CMakeFiles/CalkaRownolegle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CalkaRownolegle.dir/depend

