# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/parth/sedna/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parth/sedna/build

# Utility rule file for keyboard_genlisp.

# Include the progress variables for this target.
include keyboard/CMakeFiles/keyboard_genlisp.dir/progress.make

keyboard/CMakeFiles/keyboard_genlisp:

keyboard_genlisp: keyboard/CMakeFiles/keyboard_genlisp
keyboard_genlisp: keyboard/CMakeFiles/keyboard_genlisp.dir/build.make
.PHONY : keyboard_genlisp

# Rule to build all files generated by this target.
keyboard/CMakeFiles/keyboard_genlisp.dir/build: keyboard_genlisp
.PHONY : keyboard/CMakeFiles/keyboard_genlisp.dir/build

keyboard/CMakeFiles/keyboard_genlisp.dir/clean:
	cd /home/parth/sedna/build/keyboard && $(CMAKE_COMMAND) -P CMakeFiles/keyboard_genlisp.dir/cmake_clean.cmake
.PHONY : keyboard/CMakeFiles/keyboard_genlisp.dir/clean

keyboard/CMakeFiles/keyboard_genlisp.dir/depend:
	cd /home/parth/sedna/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parth/sedna/src /home/parth/sedna/src/keyboard /home/parth/sedna/build /home/parth/sedna/build/keyboard /home/parth/sedna/build/keyboard/CMakeFiles/keyboard_genlisp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : keyboard/CMakeFiles/keyboard_genlisp.dir/depend

