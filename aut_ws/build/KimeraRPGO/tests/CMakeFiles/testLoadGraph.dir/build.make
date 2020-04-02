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
CMAKE_SOURCE_DIR = /home/dominic/kim_ws/src/Kimera-RPGO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dominic/kim_ws/build/KimeraRPGO

# Include any dependencies generated for this target.
include tests/CMakeFiles/testLoadGraph.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testLoadGraph.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testLoadGraph.dir/flags.make

tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o: tests/CMakeFiles/testLoadGraph.dir/flags.make
tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o: /home/dominic/kim_ws/src/Kimera-RPGO/tests/testLoadGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/KimeraRPGO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o"
	cd /home/dominic/kim_ws/build/KimeraRPGO/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/Kimera-RPGO\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o -c /home/dominic/kim_ws/src/Kimera-RPGO/tests/testLoadGraph.cpp

tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.i"
	cd /home/dominic/kim_ws/build/KimeraRPGO/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/Kimera-RPGO\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/Kimera-RPGO/tests/testLoadGraph.cpp > CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.i

tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.s"
	cd /home/dominic/kim_ws/build/KimeraRPGO/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/Kimera-RPGO\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/Kimera-RPGO/tests/testLoadGraph.cpp -o CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.s

tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o.requires:

.PHONY : tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o.requires

tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o.provides: tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testLoadGraph.dir/build.make tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o.provides

tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o.provides.build: tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o


# Object files for target testLoadGraph
testLoadGraph_OBJECTS = \
"CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o"

# External object files for target testLoadGraph
testLoadGraph_EXTERNAL_OBJECTS =

tests/testLoadGraph: tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o
tests/testLoadGraph: tests/CMakeFiles/testLoadGraph.dir/build.make
tests/testLoadGraph: /home/dominic/kim_ws/devel/lib/libCppUnitLite.a
tests/testLoadGraph: libKimeraRPGO.so
tests/testLoadGraph: /home/dominic/kim_ws/devel/lib/libgtsam_unstable.so.4.0.2
tests/testLoadGraph: /home/dominic/kim_ws/devel/lib/libgtsam.so.4.0.2
tests/testLoadGraph: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
tests/testLoadGraph: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
tests/testLoadGraph: /usr/lib/aarch64-linux-gnu/libboost_thread.so
tests/testLoadGraph: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
tests/testLoadGraph: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
tests/testLoadGraph: /usr/lib/aarch64-linux-gnu/libboost_regex.so
tests/testLoadGraph: /usr/lib/aarch64-linux-gnu/libboost_timer.so
tests/testLoadGraph: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
tests/testLoadGraph: /usr/lib/aarch64-linux-gnu/libboost_system.so
tests/testLoadGraph: /home/dominic/kim_ws/devel/lib/libmetis.so
tests/testLoadGraph: tests/CMakeFiles/testLoadGraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/KimeraRPGO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testLoadGraph"
	cd /home/dominic/kim_ws/build/KimeraRPGO/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testLoadGraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testLoadGraph.dir/build: tests/testLoadGraph

.PHONY : tests/CMakeFiles/testLoadGraph.dir/build

tests/CMakeFiles/testLoadGraph.dir/requires: tests/CMakeFiles/testLoadGraph.dir/testLoadGraph.cpp.o.requires

.PHONY : tests/CMakeFiles/testLoadGraph.dir/requires

tests/CMakeFiles/testLoadGraph.dir/clean:
	cd /home/dominic/kim_ws/build/KimeraRPGO/tests && $(CMAKE_COMMAND) -P CMakeFiles/testLoadGraph.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testLoadGraph.dir/clean

tests/CMakeFiles/testLoadGraph.dir/depend:
	cd /home/dominic/kim_ws/build/KimeraRPGO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/Kimera-RPGO /home/dominic/kim_ws/src/Kimera-RPGO/tests /home/dominic/kim_ws/build/KimeraRPGO /home/dominic/kim_ws/build/KimeraRPGO/tests /home/dominic/kim_ws/build/KimeraRPGO/tests/CMakeFiles/testLoadGraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testLoadGraph.dir/depend
