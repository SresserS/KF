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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wangkn/KF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangkn/KF

# Include any dependencies generated for this target.
include tests/CMakeFiles/NumericTimeTest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/NumericTimeTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/NumericTimeTest.dir/flags.make

tests/CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.o: tests/CMakeFiles/NumericTimeTest.dir/flags.make
tests/CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.o: tests/NumericTimeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangkn/KF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.o"
	cd /home/wangkn/KF/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.o -c /home/wangkn/KF/tests/NumericTimeTest.cpp

tests/CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.i"
	cd /home/wangkn/KF/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangkn/KF/tests/NumericTimeTest.cpp > CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.i

tests/CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.s"
	cd /home/wangkn/KF/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangkn/KF/tests/NumericTimeTest.cpp -o CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.s

# Object files for target NumericTimeTest
NumericTimeTest_OBJECTS = \
"CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.o"

# External object files for target NumericTimeTest
NumericTimeTest_EXTERNAL_OBJECTS =

tests/NumericTimeTest: tests/CMakeFiles/NumericTimeTest.dir/NumericTimeTest.cpp.o
tests/NumericTimeTest: tests/CMakeFiles/NumericTimeTest.dir/build.make
tests/NumericTimeTest: src/libKuafu.a
tests/NumericTimeTest: tests/CMakeFiles/NumericTimeTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangkn/KF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NumericTimeTest"
	cd /home/wangkn/KF/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NumericTimeTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/NumericTimeTest.dir/build: tests/NumericTimeTest

.PHONY : tests/CMakeFiles/NumericTimeTest.dir/build

tests/CMakeFiles/NumericTimeTest.dir/clean:
	cd /home/wangkn/KF/tests && $(CMAKE_COMMAND) -P CMakeFiles/NumericTimeTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/NumericTimeTest.dir/clean

tests/CMakeFiles/NumericTimeTest.dir/depend:
	cd /home/wangkn/KF && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangkn/KF /home/wangkn/KF/tests /home/wangkn/KF /home/wangkn/KF/tests /home/wangkn/KF/tests/CMakeFiles/NumericTimeTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/NumericTimeTest.dir/depend

