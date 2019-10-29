# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE STATIC_LIBRARY FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/libvtkmetaio.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkmetaio" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/localMetaConfiguration.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaArray.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaArrow.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaBlob.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaCommand.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaContour.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaDTITube.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaEllipse.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaEvent.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaForm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaGaussian.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaGroup.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaITKUtils.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaImage.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaImageTypes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaImageUtils.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaLandmark.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaLine.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaMesh.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaObject.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaOutput.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaScene.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaSurface.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaTransform.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaTube.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaTubeGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaTypes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaUtils.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkmetaio/metaVesselTube.h"
    )
endif()

