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
include gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/depend.make

# Include the progress variables for this target.
include gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/flags.make

gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o: gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/flags.make
gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o: /home/dominic/kim_ws/src/gtsam/gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o"
	cd /home/dominic/kim_ws/build/gtsam/gtsam_unstable/slam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o -c /home/dominic/kim_ws/src/gtsam/gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel.cpp

gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.i"
	cd /home/dominic/kim_ws/build/gtsam/gtsam_unstable/slam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/gtsam/gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel.cpp > CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.i

gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.s"
	cd /home/dominic/kim_ws/build/gtsam/gtsam_unstable/slam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/gtsam/gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel.cpp -o CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.s

gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o.requires:

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o.requires

gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o.provides: gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o.requires
	$(MAKE) -f gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/build.make gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o.provides.build
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o.provides

gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o.provides.build: gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o


# Object files for target testEquivInertialNavFactor_GlobalVel
testEquivInertialNavFactor_GlobalVel_OBJECTS = \
"CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o"

# External object files for target testEquivInertialNavFactor_GlobalVel
testEquivInertialNavFactor_GlobalVel_EXTERNAL_OBJECTS =

gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/build.make
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: CppUnitLite/libCppUnitLite.a
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: gtsam_unstable/libgtsam_unstable.so.4.0.2
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: gtsam/libgtsam.so.4.0.2
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libboost_thread.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libboost_regex.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libboost_timer.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libboost_system.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libtbb.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel: gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testEquivInertialNavFactor_GlobalVel"
	cd /home/dominic/kim_ws/build/gtsam/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/build: gtsam_unstable/slam/tests/testEquivInertialNavFactor_GlobalVel

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/build

gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/requires: gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/testEquivInertialNavFactor_GlobalVel.cpp.o.requires

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/requires

gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/cmake_clean.cmake
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/clean

gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/gtsam_unstable/slam/tests /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/gtsam_unstable/slam/tests /home/dominic/kim_ws/build/gtsam/gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testEquivInertialNavFactor_GlobalVel.dir/depend

