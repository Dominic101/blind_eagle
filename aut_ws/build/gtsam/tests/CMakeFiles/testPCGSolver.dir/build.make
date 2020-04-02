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

# Include any dependencies generated for this target.
include tests/CMakeFiles/testPCGSolver.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testPCGSolver.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testPCGSolver.dir/flags.make

tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o: tests/CMakeFiles/testPCGSolver.dir/flags.make
tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o: /home/dominic/kim_ws/src/gtsam/tests/testPCGSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o"
	cd /home/dominic/kim_ws/build/gtsam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o -c /home/dominic/kim_ws/src/gtsam/tests/testPCGSolver.cpp

tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.i"
	cd /home/dominic/kim_ws/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/gtsam/tests/testPCGSolver.cpp > CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.i

tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.s"
	cd /home/dominic/kim_ws/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/gtsam/tests/testPCGSolver.cpp -o CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.s

tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o.requires:

.PHONY : tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o.requires

tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o.provides: tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testPCGSolver.dir/build.make tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o.provides

tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o.provides.build: tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o


# Object files for target testPCGSolver
testPCGSolver_OBJECTS = \
"CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o"

# External object files for target testPCGSolver
testPCGSolver_EXTERNAL_OBJECTS =

tests/testPCGSolver: tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o
tests/testPCGSolver: tests/CMakeFiles/testPCGSolver.dir/build.make
tests/testPCGSolver: CppUnitLite/libCppUnitLite.a
tests/testPCGSolver: gtsam/libgtsam.so.4.0.2
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libboost_thread.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libboost_regex.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libboost_timer.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libboost_system.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libtbb.so
tests/testPCGSolver: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
tests/testPCGSolver: gtsam/3rdparty/metis/libmetis/libmetis.so
tests/testPCGSolver: tests/CMakeFiles/testPCGSolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testPCGSolver"
	cd /home/dominic/kim_ws/build/gtsam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testPCGSolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testPCGSolver.dir/build: tests/testPCGSolver

.PHONY : tests/CMakeFiles/testPCGSolver.dir/build

tests/CMakeFiles/testPCGSolver.dir/requires: tests/CMakeFiles/testPCGSolver.dir/testPCGSolver.cpp.o.requires

.PHONY : tests/CMakeFiles/testPCGSolver.dir/requires

tests/CMakeFiles/testPCGSolver.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testPCGSolver.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testPCGSolver.dir/clean

tests/CMakeFiles/testPCGSolver.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/tests /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/tests /home/dominic/kim_ws/build/gtsam/tests/CMakeFiles/testPCGSolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testPCGSolver.dir/depend

