# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE STATIC_LIBRARY FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/libvtkfreetype.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkfreetype/include" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/ft2build.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/vtk_freetype_mangle.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/vtk_ftmodule.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/vtkFreeTypeConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkfreetype/include/freetype" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/freetype.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftadvanc.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftbbox.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftbdf.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftbitmap.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftcache.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftchapters.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftcid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/fterrdef.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/fterrors.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftgasp.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftglyph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftgxval.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftgzip.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftimage.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftincrem.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftlcdfil.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftlist.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftlzw.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftmac.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftmm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftmodapi.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftmoderr.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftotval.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftoutln.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftpfr.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftrender.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftsizes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftsnames.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftstroke.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftsynth.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftsystem.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/fttrigon.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/fttypes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftwinfnt.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ftxf86.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/t1tables.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ttnameid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/tttables.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/tttags.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/ttunpat.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkfreetype/include/freetype/config" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/config/ftconfig.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/config/ftheader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/config/ftmodule.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/config/ftoption.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/config/ftstdlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtkfreetype/include/freetype/internal" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/autohint.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftcalc.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftdebug.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftdriver.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftgloadr.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftmemory.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftobjs.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftpic.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftrfork.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftserv.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftstream.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/fttrace.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/ftvalid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/internal.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/pcftypes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/psaux.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/pshints.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/sfnt.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/t1types.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkfreetype/include/freetype/internal/tttypes.h"
    )
endif()

