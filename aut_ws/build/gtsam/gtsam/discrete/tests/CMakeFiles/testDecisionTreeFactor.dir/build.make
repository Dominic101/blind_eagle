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
include gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/depend.make

# Include the progress variables for this target.
include gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/flags.make

gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o: gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/flags.make
gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o: /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests/testDecisionTreeFactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o"
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o -c /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests/testDecisionTreeFactor.cpp

gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.i"
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests/testDecisionTreeFactor.cpp > CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.i

gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.s"
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests/testDecisionTreeFactor.cpp -o CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.s

gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o.requires:

.PHONY : gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o.requires

gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o.provides: gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o.requires
	$(MAKE) -f gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/build.make gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o.provides.build
.PHONY : gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o.provides

gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o.provides.build: gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o


# Object files for target testDecisionTreeFactor
testDecisionTreeFactor_OBJECTS = \
"CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o"

# External object files for target testDecisionTreeFactor
testDecisionTreeFactor_EXTERNAL_OBJECTS =

gtsam/discrete/tests/testDecisionTreeFactor: gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o
gtsam/discrete/tests/testDecisionTreeFactor: gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/build.make
gtsam/discrete/tests/testDecisionTreeFactor: CppUnitLite/libCppUnitLite.a
gtsam/discrete/tests/testDecisionTreeFactor: gtsam/libgtsam.so.4.0.2
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libboost_thread.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libboost_regex.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libboost_timer.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libboost_system.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libtbb.so
gtsam/discrete/tests/testDecisionTreeFactor: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
gtsam/discrete/tests/testDecisionTreeFactor: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/discrete/tests/testDecisionTreeFactor: gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testDecisionTreeFactor"
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDecisionTreeFactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/build: gtsam/discrete/tests/testDecisionTreeFactor

.PHONY : gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/build

gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/requires: gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/testDecisionTreeFactor.cpp.o.requires

.PHONY : gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/requires

gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDecisionTreeFactor.dir/cmake_clean.cmake
.PHONY : gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/clean

gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/discrete/tests/CMakeFiles/testDecisionTreeFactor.dir/depend
