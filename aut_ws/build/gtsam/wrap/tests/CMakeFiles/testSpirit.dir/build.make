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
include wrap/tests/CMakeFiles/testSpirit.dir/depend.make

# Include the progress variables for this target.
include wrap/tests/CMakeFiles/testSpirit.dir/progress.make

# Include the compile flags for this target's objects.
include wrap/tests/CMakeFiles/testSpirit.dir/flags.make

wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o: wrap/tests/CMakeFiles/testSpirit.dir/flags.make
wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o: /home/dominic/kim_ws/src/gtsam/wrap/tests/testSpirit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o"
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSpirit.dir/testSpirit.cpp.o -c /home/dominic/kim_ws/src/gtsam/wrap/tests/testSpirit.cpp

wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSpirit.dir/testSpirit.cpp.i"
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/gtsam/wrap/tests/testSpirit.cpp > CMakeFiles/testSpirit.dir/testSpirit.cpp.i

wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSpirit.dir/testSpirit.cpp.s"
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/gtsam/wrap/tests/testSpirit.cpp -o CMakeFiles/testSpirit.dir/testSpirit.cpp.s

wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.requires:

.PHONY : wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.requires

wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.provides: wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.requires
	$(MAKE) -f wrap/tests/CMakeFiles/testSpirit.dir/build.make wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.provides.build
.PHONY : wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.provides

wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.provides.build: wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o


# Object files for target testSpirit
testSpirit_OBJECTS = \
"CMakeFiles/testSpirit.dir/testSpirit.cpp.o"

# External object files for target testSpirit
testSpirit_EXTERNAL_OBJECTS =

wrap/tests/testSpirit: wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o
wrap/tests/testSpirit: wrap/tests/CMakeFiles/testSpirit.dir/build.make
wrap/tests/testSpirit: CppUnitLite/libCppUnitLite.a
wrap/tests/testSpirit: wrap/libwrap_lib.a
wrap/tests/testSpirit: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
wrap/tests/testSpirit: /usr/lib/aarch64-linux-gnu/libboost_thread.so
wrap/tests/testSpirit: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
wrap/tests/testSpirit: /usr/lib/aarch64-linux-gnu/libboost_system.so
wrap/tests/testSpirit: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
wrap/tests/testSpirit: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
wrap/tests/testSpirit: wrap/tests/CMakeFiles/testSpirit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSpirit"
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSpirit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wrap/tests/CMakeFiles/testSpirit.dir/build: wrap/tests/testSpirit

.PHONY : wrap/tests/CMakeFiles/testSpirit.dir/build

wrap/tests/CMakeFiles/testSpirit.dir/requires: wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.requires

.PHONY : wrap/tests/CMakeFiles/testSpirit.dir/requires

wrap/tests/CMakeFiles/testSpirit.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSpirit.dir/cmake_clean.cmake
.PHONY : wrap/tests/CMakeFiles/testSpirit.dir/clean

wrap/tests/CMakeFiles/testSpirit.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/wrap/tests /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/wrap/tests /home/dominic/kim_ws/build/gtsam/wrap/tests/CMakeFiles/testSpirit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrap/tests/CMakeFiles/testSpirit.dir/depend

