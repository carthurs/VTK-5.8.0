# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/metaIOConfig.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtk_expat.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtk_jpeg.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtk_png.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtk_zlib.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtk_gl2ps.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtk_tiff.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtk_freetype.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtk_libxml2.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtk_oggtheora.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/internal" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/internal/stdio_core.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/kwsys/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkzlib/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkhdf5/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkgl2ps/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkjpeg/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkpng/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/DICOMParser/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/MaterialLibrary/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibproj4/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/mrmpi/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/verdict/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtknetcdf/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexodus2/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkalglib/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/cmake_install.cmake")
  include("/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/EncodeString/cmake_install.cmake")

endif()

