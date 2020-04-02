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
include tests/CMakeFiles/testSimulated2DOriented.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testSimulated2DOriented.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testSimulated2DOriented.dir/flags.make

tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o: tests/CMakeFiles/testSimulated2DOriented.dir/flags.make
tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o: /home/dominic/kim_ws/src/gtsam/tests/testSimulated2DOriented.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o"
	cd /home/dominic/kim_ws/build/gtsam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o -c /home/dominic/kim_ws/src/gtsam/tests/testSimulated2DOriented.cpp

tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.i"
	cd /home/dominic/kim_ws/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/gtsam/tests/testSimulated2DOriented.cpp > CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.i

tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.s"
	cd /home/dominic/kim_ws/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/gtsam/tests/testSimulated2DOriented.cpp -o CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.s

tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o.requires:

.PHONY : tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o.requires

tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o.provides: tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testSimulated2DOriented.dir/build.make tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o.provides

tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o.provides.build: tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o


# Object files for target testSimulated2DOriented
testSimulated2DOriented_OBJECTS = \
"CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o"

# External object files for target testSimulated2DOriented
testSimulated2DOriented_EXTERNAL_OBJECTS =

tests/testSimulated2DOriented: tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o
tests/testSimulated2DOriented: tests/CMakeFiles/testSimulated2DOriented.dir/build.make
tests/testSimulated2DOriented: CppUnitLite/libCppUnitLite.a
tests/testSimulated2DOriented: gtsam/libgtsam.so.4.0.2
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libboost_thread.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libboost_regex.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libboost_timer.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libboost_system.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libtbb.so
tests/testSimulated2DOriented: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
tests/testSimulated2DOriented: gtsam/3rdparty/metis/libmetis/libmetis.so
tests/testSimulated2DOriented: tests/CMakeFiles/testSimulated2DOriented.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSimulated2DOriented"
	cd /home/dominic/kim_ws/build/gtsam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSimulated2DOriented.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testSimulated2DOriented.dir/build: tests/testSimulated2DOriented

.PHONY : tests/CMakeFiles/testSimulated2DOriented.dir/build

tests/CMakeFiles/testSimulated2DOriented.dir/requires: tests/CMakeFiles/testSimulated2DOriented.dir/testSimulated2DOriented.cpp.o.requires

.PHONY : tests/CMakeFiles/testSimulated2DOriented.dir/requires

tests/CMakeFiles/testSimulated2DOriented.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSimulated2DOriented.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testSimulated2DOriented.dir/clean

tests/CMakeFiles/testSimulated2DOriented.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/tests /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/tests /home/dominic/kim_ws/build/gtsam/tests/CMakeFiles/testSimulated2DOriented.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testSimulated2DOriented.dir/depend

