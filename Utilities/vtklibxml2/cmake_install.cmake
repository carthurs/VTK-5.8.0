# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE STATIC_LIBRARY FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/libvtklibxml2.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8/vtklibxml2/libxml" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlversion.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/DOCBparser.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/HTMLparser.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/HTMLtree.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/SAX.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/SAX2.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/c14n.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/catalog.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/chvalid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/debugXML.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/dict.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/encoding.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/entities.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/globals.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/hash.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/list.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/nanoftp.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/nanohttp.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/parser.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/parserInternals.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/pattern.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/relaxng.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/schemasInternals.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/schematron.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/threads.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/tree.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/uri.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/valid.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/vtk_libxml2_mangle.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xinclude.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xlink.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlIO.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlautomata.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlerror.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlexports.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlmemory.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlmodule.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlreader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlregexp.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlsave.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlschemas.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlschemastypes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlstring.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlunicode.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xmlwriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xpath.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xpathInternals.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtklibxml2/libxml/xpointer.h"
    )
endif()

