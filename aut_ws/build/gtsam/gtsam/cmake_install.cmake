# Install script for directory: /home/dominic/kim_ws/src/gtsam/gtsam

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dominic/kim_ws/devel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam" TYPE FILE FILES
    "/home/dominic/kim_ws/src/gtsam/gtsam/global_includes.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/precompiled_header.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam" TYPE FILE FILES
    "/home/dominic/kim_ws/build/gtsam/gtsam/config.h"
    "/home/dominic/kim_ws/build/gtsam/gtsam/dllexport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so.4.0.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dominic/kim_ws/build/gtsam/gtsam/libgtsam.so.4.0.2"
    "/home/dominic/kim_ws/build/gtsam/gtsam/libgtsam.so.4"
    "/home/dominic/kim_ws/build/gtsam/gtsam/libgtsam.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so.4.0.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/dominic/kim_ws/build/gtsam/gtsam/3rdparty/metis/libmetis:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dominic/kim_ws/build/gtsam/gtsam/3rdparty/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/base/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/geometry/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/inference/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/symbolic/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/discrete/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/linear/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/nonlinear/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/sam/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/sfm/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/slam/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/smart/cmake_install.cmake")
  include("/home/dominic/kim_ws/build/gtsam/gtsam/navigation/cmake_install.cmake")

endif()

