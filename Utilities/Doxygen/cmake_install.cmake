# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8/doxygen" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/paper-clip.gif"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/pic.gif"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/vtk-logo.gif"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8/doxygen" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_class2example.pl"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_cleanhtml.pl"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_codematch.pl"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_contributors.pl"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_header2doxygen.pl"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_index.pl"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_rmpath.pl"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_version.pl"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8/doxygen" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_index.stop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8/doxygen" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/authors.txt"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/Doxygen/doc_readme.txt"
    )
endif()

