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
include tests/CMakeFiles/testGaussianISAM2.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testGaussianISAM2.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testGaussianISAM2.dir/flags.make

tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o: tests/CMakeFiles/testGaussianISAM2.dir/flags.make
tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o: /home/dominic/kim_ws/src/gtsam/tests/testGaussianISAM2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o"
	cd /home/dominic/kim_ws/build/gtsam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o -c /home/dominic/kim_ws/src/gtsam/tests/testGaussianISAM2.cpp

tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.i"
	cd /home/dominic/kim_ws/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/gtsam/tests/testGaussianISAM2.cpp > CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.i

tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.s"
	cd /home/dominic/kim_ws/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/gtsam/tests/testGaussianISAM2.cpp -o CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.s

tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o.requires:

.PHONY : tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o.requires

tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o.provides: tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testGaussianISAM2.dir/build.make tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o.provides

tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o.provides.build: tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o


# Object files for target testGaussianISAM2
testGaussianISAM2_OBJECTS = \
"CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o"

# External object files for target testGaussianISAM2
testGaussianISAM2_EXTERNAL_OBJECTS =

tests/testGaussianISAM2: tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o
tests/testGaussianISAM2: tests/CMakeFiles/testGaussianISAM2.dir/build.make
tests/testGaussianISAM2: CppUnitLite/libCppUnitLite.a
tests/testGaussianISAM2: gtsam/libgtsam.so.4.0.2
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libboost_thread.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libboost_regex.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libboost_timer.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libboost_system.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libtbb.so
tests/testGaussianISAM2: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
tests/testGaussianISAM2: gtsam/3rdparty/metis/libmetis/libmetis.so
tests/testGaussianISAM2: tests/CMakeFiles/testGaussianISAM2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testGaussianISAM2"
	cd /home/dominic/kim_ws/build/gtsam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testGaussianISAM2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testGaussianISAM2.dir/build: tests/testGaussianISAM2

.PHONY : tests/CMakeFiles/testGaussianISAM2.dir/build

tests/CMakeFiles/testGaussianISAM2.dir/requires: tests/CMakeFiles/testGaussianISAM2.dir/testGaussianISAM2.cpp.o.requires

.PHONY : tests/CMakeFiles/testGaussianISAM2.dir/requires

tests/CMakeFiles/testGaussianISAM2.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testGaussianISAM2.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testGaussianISAM2.dir/clean

tests/CMakeFiles/testGaussianISAM2.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/tests /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/tests /home/dominic/kim_ws/build/gtsam/tests/CMakeFiles/testGaussianISAM2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testGaussianISAM2.dir/depend

