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
include src/CMakeFiles/quote_spi.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/quote_spi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/quote_spi.dir/flags.make

src/CMakeFiles/quote_spi.dir/quote_spi.cpp.o: src/CMakeFiles/quote_spi.dir/flags.make
src/CMakeFiles/quote_spi.dir/quote_spi.cpp.o: src/quote_spi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangkn/KF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/quote_spi.dir/quote_spi.cpp.o"
	cd /home/wangkn/KF/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quote_spi.dir/quote_spi.cpp.o -c /home/wangkn/KF/src/quote_spi.cpp

src/CMakeFiles/quote_spi.dir/quote_spi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quote_spi.dir/quote_spi.cpp.i"
	cd /home/wangkn/KF/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangkn/KF/src/quote_spi.cpp > CMakeFiles/quote_spi.dir/quote_spi.cpp.i

src/CMakeFiles/quote_spi.dir/quote_spi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quote_spi.dir/quote_spi.cpp.s"
	cd /home/wangkn/KF/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangkn/KF/src/quote_spi.cpp -o CMakeFiles/quote_spi.dir/quote_spi.cpp.s

# Object files for target quote_spi
quote_spi_OBJECTS = \
"CMakeFiles/quote_spi.dir/quote_spi.cpp.o"

# External object files for target quote_spi
quote_spi_EXTERNAL_OBJECTS =

src/libquote_spi.a: src/CMakeFiles/quote_spi.dir/quote_spi.cpp.o
src/libquote_spi.a: src/CMakeFiles/quote_spi.dir/build.make
src/libquote_spi.a: src/CMakeFiles/quote_spi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangkn/KF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libquote_spi.a"
	cd /home/wangkn/KF/src && $(CMAKE_COMMAND) -P CMakeFiles/quote_spi.dir/cmake_clean_target.cmake
	cd /home/wangkn/KF/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quote_spi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/quote_spi.dir/build: src/libquote_spi.a

.PHONY : src/CMakeFiles/quote_spi.dir/build

src/CMakeFiles/quote_spi.dir/clean:
	cd /home/wangkn/KF/src && $(CMAKE_COMMAND) -P CMakeFiles/quote_spi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/quote_spi.dir/clean

src/CMakeFiles/quote_spi.dir/depend:
	cd /home/wangkn/KF && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangkn/KF /home/wangkn/KF/src /home/wangkn/KF /home/wangkn/KF/src /home/wangkn/KF/src/CMakeFiles/quote_spi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/quote_spi.dir/depend

