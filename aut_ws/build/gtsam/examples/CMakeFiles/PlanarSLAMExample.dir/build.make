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
include examples/CMakeFiles/PlanarSLAMExample.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/PlanarSLAMExample.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/PlanarSLAMExample.dir/flags.make

examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o: examples/CMakeFiles/PlanarSLAMExample.dir/flags.make
examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o: /home/dominic/kim_ws/src/gtsam/examples/PlanarSLAMExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o"
	cd /home/dominic/kim_ws/build/gtsam/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o -c /home/dominic/kim_ws/src/gtsam/examples/PlanarSLAMExample.cpp

examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.i"
	cd /home/dominic/kim_ws/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/gtsam/examples/PlanarSLAMExample.cpp > CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.i

examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.s"
	cd /home/dominic/kim_ws/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/gtsam/examples/PlanarSLAMExample.cpp -o CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.s

examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o.requires:

.PHONY : examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o.requires

examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o.provides: examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/PlanarSLAMExample.dir/build.make examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o.provides.build
.PHONY : examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o.provides

examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o.provides.build: examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o


# Object files for target PlanarSLAMExample
PlanarSLAMExample_OBJECTS = \
"CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o"

# External object files for target PlanarSLAMExample
PlanarSLAMExample_EXTERNAL_OBJECTS =

examples/PlanarSLAMExample: examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o
examples/PlanarSLAMExample: examples/CMakeFiles/PlanarSLAMExample.dir/build.make
examples/PlanarSLAMExample: gtsam/libgtsam.so.4.0.2
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_thread.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_regex.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_timer.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libboost_system.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libtbb.so
examples/PlanarSLAMExample: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
examples/PlanarSLAMExample: gtsam/3rdparty/metis/libmetis/libmetis.so
examples/PlanarSLAMExample: examples/CMakeFiles/PlanarSLAMExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PlanarSLAMExample"
	cd /home/dominic/kim_ws/build/gtsam/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PlanarSLAMExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/PlanarSLAMExample.dir/build: examples/PlanarSLAMExample

.PHONY : examples/CMakeFiles/PlanarSLAMExample.dir/build

examples/CMakeFiles/PlanarSLAMExample.dir/requires: examples/CMakeFiles/PlanarSLAMExample.dir/PlanarSLAMExample.cpp.o.requires

.PHONY : examples/CMakeFiles/PlanarSLAMExample.dir/requires

examples/CMakeFiles/PlanarSLAMExample.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/examples && $(CMAKE_COMMAND) -P CMakeFiles/PlanarSLAMExample.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/PlanarSLAMExample.dir/clean

examples/CMakeFiles/PlanarSLAMExample.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/examples /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/examples /home/dominic/kim_ws/build/gtsam/examples/CMakeFiles/PlanarSLAMExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/PlanarSLAMExample.dir/depend

