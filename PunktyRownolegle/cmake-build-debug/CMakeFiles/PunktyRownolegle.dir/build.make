# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/PunktyRownolegle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PunktyRownolegle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PunktyRownolegle.dir/flags.make

CMakeFiles/PunktyRownolegle.dir/main.cpp.obj: CMakeFiles/PunktyRownolegle.dir/flags.make
CMakeFiles/PunktyRownolegle.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PunktyRownolegle.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PunktyRownolegle.dir\main.cpp.obj -c "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle\main.cpp"

CMakeFiles/PunktyRownolegle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PunktyRownolegle.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle\main.cpp" > CMakeFiles\PunktyRownolegle.dir\main.cpp.i

CMakeFiles/PunktyRownolegle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PunktyRownolegle.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle\main.cpp" -o CMakeFiles\PunktyRownolegle.dir\main.cpp.s

# Object files for target PunktyRownolegle
PunktyRownolegle_OBJECTS = \
"CMakeFiles/PunktyRownolegle.dir/main.cpp.obj"

# External object files for target PunktyRownolegle
PunktyRownolegle_EXTERNAL_OBJECTS =

PunktyRownolegle.exe: CMakeFiles/PunktyRownolegle.dir/main.cpp.obj
PunktyRownolegle.exe: CMakeFiles/PunktyRownolegle.dir/build.make
PunktyRownolegle.exe: CMakeFiles/PunktyRownolegle.dir/linklibs.rsp
PunktyRownolegle.exe: CMakeFiles/PunktyRownolegle.dir/objects1.rsp
PunktyRownolegle.exe: CMakeFiles/PunktyRownolegle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PunktyRownolegle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PunktyRownolegle.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PunktyRownolegle.dir/build: PunktyRownolegle.exe

.PHONY : CMakeFiles/PunktyRownolegle.dir/build

CMakeFiles/PunktyRownolegle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PunktyRownolegle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PunktyRownolegle.dir/clean

CMakeFiles/PunktyRownolegle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle" "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle" "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle\cmake-build-debug" "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle\cmake-build-debug" "C:\Users\Karol\Desktop\Studia Informatyka\Semestr 2\Algorytmy\PunktyRownolegle\cmake-build-debug\CMakeFiles\PunktyRownolegle.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PunktyRownolegle.dir/depend
