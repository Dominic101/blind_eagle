# Install script for directory: /home/dominic/kim_ws/src/gtsam/gtsam/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base" TYPE FILE FILES
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/ConcurrentMap.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/DSFMap.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/DSFVector.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/FastDefaultAllocator.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/FastList.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/FastMap.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/FastSet.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/FastVector.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/GenericValue.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/Group.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/Lie.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/LieMatrix.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/LieScalar.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/LieVector.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/Manifold.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/Matrix.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/OptionalJacobian.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/ProductLieGroup.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/SymmetricBlockMatrix.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/Testable.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/TestableAssertions.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/ThreadsafeException.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/Value.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/Vector.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/VectorSpace.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/VerticalBlockMatrix.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/WeightedSampler.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/chartTesting.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/cholesky.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/concepts.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/debug.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/lieProxies.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/numericalDerivative.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/serialization.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/serializationTestHelpers.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/testLie.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/timing.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/treeTraversal-inst.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/treeTraversal" TYPE FILE FILES
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/treeTraversal/parallelTraversalTasks.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/treeTraversal/statistics.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/deprecated" TYPE FILE FILES
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/deprecated/LieMatrix.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/deprecated/LieScalar.h"
    "/home/dominic/kim_ws/src/gtsam/gtsam/base/deprecated/LieVector.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dominic/kim_ws/build/gtsam/gtsam/base/tests/cmake_install.cmake")

endif()

