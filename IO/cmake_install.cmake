# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMINC.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE STATIC_LIBRARY FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/libvtkIO.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkAbstractParticleWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkASCIITextCodec.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkAVSucdReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkBMPReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkBMPWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkBYUReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkBYUWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkBase64InputStream.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkBase64OutputStream.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkBase64Utilities.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkCGMWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkChacoReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkCompositeDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkCompositeDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDatabaseToTableReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDEMReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDICOMImageReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDataCompressor.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDataObjectReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDataObjectWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDataSetReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDataSetWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkDelimitedTextWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkEnSight6BinaryReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkEnSight6Reader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkEnSightGoldBinaryReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkEnSightGoldReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkEnSightMasterServerReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkEnSightReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkFLUENTReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkFacetWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGESignaReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGAMBITReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGaussianCubeReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGenericDataObjectReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGenericDataObjectWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGenericEnSightReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGenericMovieWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGlobFileNames.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGraphReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkGraphWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkIVWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkImageReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkImageReader2.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkImageReader2Collection.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkImageReader2Factory.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkImageWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkInputStream.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkJavaScriptDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkJPEGReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkJPEGWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMFIXReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMaterialLibrary.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMCubesReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMCubesWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMedicalImageProperties.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMedicalImageReader2.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMetaImageReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMetaImageWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMINCImageAttributes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMINCImageReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMINCImageWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMPASReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMultiBlockPLOT3DReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkMoleculeReaderBase.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkNetCDFCFReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkNetCDFPOPReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkNetCDFReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkOBJReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkOpenFOAMReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkOutputStream.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPDBReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPLOT3DReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPLY.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPLYReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPLYWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPNGReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPNGWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPNMReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPNMWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkParticleReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPolyDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPolyDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkPostScriptWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkProStarReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkRectilinearGridReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkRectilinearGridWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkRTXMLPolyDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkRowQuery.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSESAMEReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkShaderCodeLibrary.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSLACParticleReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSLACReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSQLDatabase.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSQLDatabaseSchema.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSQLiteDatabase.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSQLiteToTableReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSQLiteQuery.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSQLQuery.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSLCReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSTLReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSTLWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSimplePointsReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkSortFileNames.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkStructuredGridReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkStructuredGridWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkStructuredPointsReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkStructuredPointsWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTableReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTableWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTableToDatabaseWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTableToSQLiteWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTecplotReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTextCodec.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTextCodecFactory.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTIFFReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTIFFWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTreeReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkTreeWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkUGFacetReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkUnstructuredGridReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkUnstructuredGridWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkUTF8TextCodec.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkUTF16TextCodec.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkVolume16Reader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkVolumeReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLCompositeDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLDataParser.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLDataSetWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLFileReadTester.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLGenericDataObjectReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLHierarchicalBoxDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLHierarchicalDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLImageDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLImageDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLHyperOctreeReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLHyperOctreeWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLMaterial.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLMaterialParser.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLMaterialReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLMultiBlockDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLMultiGroupDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLCompositeDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLMultiBlockDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLHierarchicalBoxDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPDataSetWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPImageDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPImageDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPPolyDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPPolyDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPRectilinearGridReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPRectilinearGridWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPStructuredDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPStructuredDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPStructuredGridReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPStructuredGridWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPUnstructuredDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPUnstructuredDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPUnstructuredGridReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPUnstructuredGridWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLParser.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPolyDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLPolyDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLRectilinearGridReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLRectilinearGridWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLShader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLStructuredDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLStructuredDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLStructuredGridReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLStructuredGridWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLUnstructuredDataReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLUnstructuredDataWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLUnstructuredGridReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLUnstructuredGridWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLUtilities.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXMLWriterC.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkXYZMolReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkZLibDataCompressor.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkRowQueryToTable.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkArrayReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/vtkArrayWriter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/InstallOnly/vtkIOKit.cmake")
endif()

