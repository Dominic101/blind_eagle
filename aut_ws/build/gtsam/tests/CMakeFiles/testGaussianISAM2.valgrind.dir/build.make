# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dominic/kim_ws/src/gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dominic/kim_ws/build/gtsam

# Utility rule file for testGaussianISAM2.valgrind.

# Include the progress variables for this target.
include tests/CMakeFiles/testGaussianISAM2.valgrind.dir/progress.make

tests/CMakeFiles/testGaussianISAM2.valgrind: tests/testGaussianISAM2
	cd /home/dominic/kim_ws/build/gtsam/tests && valgrind --error-exitcode=1 /home/dominic/kim_ws/build/gtsam/tests/testGaussianISAM2

testGaussianISAM2.valgrind: tests/CMakeFiles/testGaussianISAM2.valgrind
testGaussianISAM2.valgrind: tests/CMakeFiles/testGaussianISAM2.valgrind.dir/build.make

.PHONY : testGaussianISAM2.valgrind

# Rule to build all files generated by this target.
tests/CMakeFiles/testGaussianISAM2.valgrind.dir/build: testGaussianISAM2.valgrind

.PHONY : tests/CMakeFiles/testGaussianISAM2.valgrind.dir/build

tests/CMakeFiles/testGaussianISAM2.valgrind.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testGaussianISAM2.valgrind.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testGaussianISAM2.valgrind.dir/clean

tests/CMakeFiles/testGaussianISAM2.valgrind.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/tests /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/tests /home/dominic/kim_ws/build/gtsam/tests/CMakeFiles/testGaussianISAM2.valgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testGaussianISAM2.valgrind.dir/depend

