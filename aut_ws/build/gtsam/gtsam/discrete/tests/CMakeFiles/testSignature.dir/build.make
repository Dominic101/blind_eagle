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
include gtsam/discrete/tests/CMakeFiles/testSignature.dir/depend.make

# Include the progress variables for this target.
include gtsam/discrete/tests/CMakeFiles/testSignature.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/discrete/tests/CMakeFiles/testSignature.dir/flags.make

gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o: gtsam/discrete/tests/CMakeFiles/testSignature.dir/flags.make
gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o: /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests/testSignature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o"
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSignature.dir/testSignature.cpp.o -c /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests/testSignature.cpp

gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSignature.dir/testSignature.cpp.i"
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests/testSignature.cpp > CMakeFiles/testSignature.dir/testSignature.cpp.i

gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSignature.dir/testSignature.cpp.s"
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests/testSignature.cpp -o CMakeFiles/testSignature.dir/testSignature.cpp.s

gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o.requires:

.PHONY : gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o.requires

gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o.provides: gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o.requires
	$(MAKE) -f gtsam/discrete/tests/CMakeFiles/testSignature.dir/build.make gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o.provides.build
.PHONY : gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o.provides

gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o.provides.build: gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o


# Object files for target testSignature
testSignature_OBJECTS = \
"CMakeFiles/testSignature.dir/testSignature.cpp.o"

# External object files for target testSignature
testSignature_EXTERNAL_OBJECTS =

gtsam/discrete/tests/testSignature: gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o
gtsam/discrete/tests/testSignature: gtsam/discrete/tests/CMakeFiles/testSignature.dir/build.make
gtsam/discrete/tests/testSignature: CppUnitLite/libCppUnitLite.a
gtsam/discrete/tests/testSignature: gtsam/libgtsam.so.4.0.2
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libboost_thread.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libboost_regex.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libboost_timer.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libboost_system.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libtbb.so
gtsam/discrete/tests/testSignature: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
gtsam/discrete/tests/testSignature: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/discrete/tests/testSignature: gtsam/discrete/tests/CMakeFiles/testSignature.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSignature"
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSignature.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/discrete/tests/CMakeFiles/testSignature.dir/build: gtsam/discrete/tests/testSignature

.PHONY : gtsam/discrete/tests/CMakeFiles/testSignature.dir/build

gtsam/discrete/tests/CMakeFiles/testSignature.dir/requires: gtsam/discrete/tests/CMakeFiles/testSignature.dir/testSignature.cpp.o.requires

.PHONY : gtsam/discrete/tests/CMakeFiles/testSignature.dir/requires

gtsam/discrete/tests/CMakeFiles/testSignature.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSignature.dir/cmake_clean.cmake
.PHONY : gtsam/discrete/tests/CMakeFiles/testSignature.dir/clean

gtsam/discrete/tests/CMakeFiles/testSignature.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/gtsam/discrete/tests /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests /home/dominic/kim_ws/build/gtsam/gtsam/discrete/tests/CMakeFiles/testSignature.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/discrete/tests/CMakeFiles/testSignature.dir/depend

