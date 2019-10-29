# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chris/crimson/vtk-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/VTKBuildSettings.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/algorithm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/deque")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/exception")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/functional")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/iterator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/limits")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/list")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/map")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/memory")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/numeric")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/queue")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/set")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/stack")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/stdexcept")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/string")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/utility")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkstd" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkstd/vector")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkCommonInstantiator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkFilteringInstantiator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkIOInstantiator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkImagingInstantiator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkGraphicsInstantiator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkGenericFilteringInstantiator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkInfovisInstantiator.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8/CMake" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkMakeInstantiator.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkMakeInstantiator.h.in"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkMakeInstantiator.cxx.in"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8/CMake" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/FindMySQL.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/FindTCL.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/FindPythonLibs.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkTclTkMacros.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkExportKit.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkKit.cmake.in"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkWrapTcl.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkWrapJava.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkWrapPython.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/vtkWrapperInit.data.in"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMake/VTKVersionMacros.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkConfigure.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/vtkToolkits.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/UseVTK.cmake"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Wrapping/hints"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Wrapping/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Common/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Graphics/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/GenericFiltering/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkTclTest2Py/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Common/Testing/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Filtering/Testing/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Graphics/Testing/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/GenericFiltering/Testing/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/Testing/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/Testing/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/Testing/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/LastConfigureStep/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
