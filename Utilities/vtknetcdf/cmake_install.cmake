# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtknetcdf

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE STATIC_LIBRARY FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/libvtkNetCDF.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE STATIC_LIBRARY FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/libvtkNetCDF_cxx.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtknetcdf" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtknetcdf/ncconfig.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtknetcdf/netcdf.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtknetcdf/netcdf3.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtknetcdf/netcdfcpp.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtknetcdf/vtk_netcdf_mangle.h"
    )
endif()

