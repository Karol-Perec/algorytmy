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
CMAKE_SOURCE_DIR = /home/karol/CLionProjects/Kodowanie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karol/CLionProjects/Kodowanie/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kodowanie.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kodowanie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kodowanie.dir/flags.make

CMakeFiles/Kodowanie.dir/main.cpp.o: CMakeFiles/Kodowanie.dir/flags.make
CMakeFiles/Kodowanie.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karol/CLionProjects/Kodowanie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kodowanie.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kodowanie.dir/main.cpp.o -c /home/karol/CLionProjects/Kodowanie/main.cpp

CMakeFiles/Kodowanie.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kodowanie.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karol/CLionProjects/Kodowanie/main.cpp > CMakeFiles/Kodowanie.dir/main.cpp.i

CMakeFiles/Kodowanie.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kodowanie.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karol/CLionProjects/Kodowanie/main.cpp -o CMakeFiles/Kodowanie.dir/main.cpp.s

# Object files for target Kodowanie
Kodowanie_OBJECTS = \
"CMakeFiles/Kodowanie.dir/main.cpp.o"

# External object files for target Kodowanie
Kodowanie_EXTERNAL_OBJECTS =

Kodowanie: CMakeFiles/Kodowanie.dir/main.cpp.o
Kodowanie: CMakeFiles/Kodowanie.dir/build.make
Kodowanie: CMakeFiles/Kodowanie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karol/CLionProjects/Kodowanie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Kodowanie"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kodowanie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kodowanie.dir/build: Kodowanie

.PHONY : CMakeFiles/Kodowanie.dir/build

CMakeFiles/Kodowanie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kodowanie.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kodowanie.dir/clean

CMakeFiles/Kodowanie.dir/depend:
	cd /home/karol/CLionProjects/Kodowanie/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karol/CLionProjects/Kodowanie /home/karol/CLionProjects/Kodowanie /home/karol/CLionProjects/Kodowanie/cmake-build-debug /home/karol/CLionProjects/Kodowanie/cmake-build-debug /home/karol/CLionProjects/Kodowanie/cmake-build-debug/CMakeFiles/Kodowanie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kodowanie.dir/depend

