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
include wrap/tests/CMakeFiles/testClass.dir/depend.make

# Include the progress variables for this target.
include wrap/tests/CMakeFiles/testClass.dir/progress.make

# Include the compile flags for this target's objects.
include wrap/tests/CMakeFiles/testClass.dir/flags.make

wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o: wrap/tests/CMakeFiles/testClass.dir/flags.make
wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o: /home/dominic/kim_ws/src/gtsam/wrap/tests/testClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o"
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testClass.dir/testClass.cpp.o -c /home/dominic/kim_ws/src/gtsam/wrap/tests/testClass.cpp

wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testClass.dir/testClass.cpp.i"
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/gtsam/wrap/tests/testClass.cpp > CMakeFiles/testClass.dir/testClass.cpp.i

wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testClass.dir/testClass.cpp.s"
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/dominic/kim_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/gtsam/wrap/tests/testClass.cpp -o CMakeFiles/testClass.dir/testClass.cpp.s

wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o.requires:

.PHONY : wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o.requires

wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o.provides: wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o.requires
	$(MAKE) -f wrap/tests/CMakeFiles/testClass.dir/build.make wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o.provides.build
.PHONY : wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o.provides

wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o.provides.build: wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o


# Object files for target testClass
testClass_OBJECTS = \
"CMakeFiles/testClass.dir/testClass.cpp.o"

# External object files for target testClass
testClass_EXTERNAL_OBJECTS =

wrap/tests/testClass: wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o
wrap/tests/testClass: wrap/tests/CMakeFiles/testClass.dir/build.make
wrap/tests/testClass: CppUnitLite/libCppUnitLite.a
wrap/tests/testClass: wrap/libwrap_lib.a
wrap/tests/testClass: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
wrap/tests/testClass: /usr/lib/aarch64-linux-gnu/libboost_thread.so
wrap/tests/testClass: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
wrap/tests/testClass: /usr/lib/aarch64-linux-gnu/libboost_system.so
wrap/tests/testClass: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
wrap/tests/testClass: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
wrap/tests/testClass: wrap/tests/CMakeFiles/testClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testClass"
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testClass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wrap/tests/CMakeFiles/testClass.dir/build: wrap/tests/testClass

.PHONY : wrap/tests/CMakeFiles/testClass.dir/build

wrap/tests/CMakeFiles/testClass.dir/requires: wrap/tests/CMakeFiles/testClass.dir/testClass.cpp.o.requires

.PHONY : wrap/tests/CMakeFiles/testClass.dir/requires

wrap/tests/CMakeFiles/testClass.dir/clean:
	cd /home/dominic/kim_ws/build/gtsam/wrap/tests && $(CMAKE_COMMAND) -P CMakeFiles/testClass.dir/cmake_clean.cmake
.PHONY : wrap/tests/CMakeFiles/testClass.dir/clean

wrap/tests/CMakeFiles/testClass.dir/depend:
	cd /home/dominic/kim_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/gtsam /home/dominic/kim_ws/src/gtsam/wrap/tests /home/dominic/kim_ws/build/gtsam /home/dominic/kim_ws/build/gtsam/wrap/tests /home/dominic/kim_ws/build/gtsam/wrap/tests/CMakeFiles/testClass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrap/tests/CMakeFiles/testClass.dir/depend

