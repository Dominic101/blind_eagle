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
CMAKE_SOURCE_DIR = /home/dominic/kim_ws/src/Kimera-VIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dominic/kim_ws/build/kimera_vio

# Include any dependencies generated for this target.
include CMakeFiles/stereoVIOEuroc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereoVIOEuroc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereoVIOEuroc.dir/flags.make

CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o: CMakeFiles/stereoVIOEuroc.dir/flags.make
CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o: /home/dominic/kim_ws/src/Kimera-VIO/examples/KimeraVIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dominic/kim_ws/build/kimera_vio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o -c /home/dominic/kim_ws/src/Kimera-VIO/examples/KimeraVIO.cpp

CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dominic/kim_ws/src/Kimera-VIO/examples/KimeraVIO.cpp > CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.i

CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dominic/kim_ws/src/Kimera-VIO/examples/KimeraVIO.cpp -o CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.s

CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o.requires:

.PHONY : CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o.requires

CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o.provides: CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o.requires
	$(MAKE) -f CMakeFiles/stereoVIOEuroc.dir/build.make CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o.provides.build
.PHONY : CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o.provides

CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o.provides.build: CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o


# Object files for target stereoVIOEuroc
stereoVIOEuroc_OBJECTS = \
"CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o"

# External object files for target stereoVIOEuroc
stereoVIOEuroc_EXTERNAL_OBJECTS =

stereoVIOEuroc: CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o
stereoVIOEuroc: CMakeFiles/stereoVIOEuroc.dir/build.make
stereoVIOEuroc: libkimera_vio.so
stereoVIOEuroc: /usr/local/lib/libopencv_cudabgsegm.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudastereo.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_dnn.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_ml.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_shape.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_stitching.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_superres.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudacodec.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_videostab.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudaoptflow.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudalegacy.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_calib3d.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudawarping.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_features2d.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_flann.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_highgui.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_objdetect.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_photo.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudaimgproc.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudafilters.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudaarithm.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_video.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_videoio.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_imgproc.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_viz.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_core.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libopencv_cudev.so.3.4.1
stereoVIOEuroc: /usr/local/lib/libgflags.so.2.2.2
stereoVIOEuroc: /usr/local/lib/libglog.a
stereoVIOEuroc: /usr/local/lib/libgflags.so.2.2.2
stereoVIOEuroc: /home/dominic/kim_ws/devel/lib/libgtsam_unstable.so.4.0.2
stereoVIOEuroc: /home/dominic/kim_ws/devel/lib/libgtsam.so.4.0.2
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_thread.so
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_regex.so
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_timer.so
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_system.so
stereoVIOEuroc: /home/dominic/kim_ws/devel/lib/libmetis.so
stereoVIOEuroc: CMakeFiles/stereoVIOEuroc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dominic/kim_ws/build/kimera_vio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stereoVIOEuroc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereoVIOEuroc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereoVIOEuroc.dir/build: stereoVIOEuroc

.PHONY : CMakeFiles/stereoVIOEuroc.dir/build

CMakeFiles/stereoVIOEuroc.dir/requires: CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o.requires

.PHONY : CMakeFiles/stereoVIOEuroc.dir/requires

CMakeFiles/stereoVIOEuroc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereoVIOEuroc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereoVIOEuroc.dir/clean

CMakeFiles/stereoVIOEuroc.dir/depend:
	cd /home/dominic/kim_ws/build/kimera_vio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dominic/kim_ws/src/Kimera-VIO /home/dominic/kim_ws/src/Kimera-VIO /home/dominic/kim_ws/build/kimera_vio /home/dominic/kim_ws/build/kimera_vio /home/dominic/kim_ws/build/kimera_vio/CMakeFiles/stereoVIOEuroc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereoVIOEuroc.dir/depend
