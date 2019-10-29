# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE STATIC_LIBRARY FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/libvtkInfovis.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkAddMembershipArray.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkAppendPoints.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkApplyColors.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkApplyIcons.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkArcParallelEdgeStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkAreaLayout.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkAreaLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkAssignCoordinates.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkAssignCoordinatesLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkBivariateLinearTableThreshold.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkBivariateStatisticsAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkBoxLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkChacoGraphReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkCircularLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkClustering2DLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkCollapseGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkCollapseVerticesByArray.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkCommunity2DLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkConeLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkConstrained2DLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkContingencyStatistics.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkCorrelativeStatistics.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkCosmicTreeLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkDataObjectToTable.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkDelimitedTextReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkDescriptiveStatistics.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkDIMACSGraphReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkDIMACSGraphWriter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkEdgeCenters.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkEdgeLayout.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkEdgeLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkExpandSelectedGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkExtractSelectedGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkFast2DLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkFixedWidthTextReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkForceDirectedLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkGenerateIndexArray.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkGeoEdgeStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkGeoMath.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkGraphHierarchicalBundle.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkGraphHierarchicalBundleEdges.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkGraphLayout.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkGraphLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkGroupLeafVertices.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkISIReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkKMeansDistanceFunctor.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkKMeansDistanceFunctorCalculator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkKMeansStatistics.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkMergeColumns.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkMergeGraphs.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkMergeTables.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkMultiCorrelativeStatistics.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkMutableGraphHelper.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkNetworkHierarchy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkOrderStatistics.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkPassArrays.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkPassThrough.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkPassThroughEdgeStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkPassThroughLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkPerturbCoincidentVertices.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkPCAStatistics.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkPruneTreeFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkRISReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkRandomGraphSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkRandomLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkRemoveIsolatedVertices.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkRemoveHiddenData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSCurveSpline.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSimple2DLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSimple3DCirclesStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSliceAndDiceLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSplineGraphEdges.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSplitColumnComponents.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSquarifyLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSpanTreeLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkStackedTreeLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkStatisticsAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkStrahlerMetric.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkStreamGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkStreamingStatistics.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkStringToCategory.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkStringToNumeric.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTableToGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTableToTreeFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkThresholdGraph.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkThresholdTable.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTransferAttributes.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTreeFieldAggregator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTreeLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTreeOrbitLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTreeLevelsFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTreeMapLayout.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTreeMapLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTreeMapToPolyData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTreeRingToPolyData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTulipReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkUnivariateStatisticsAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkAttributeClustering2DLayoutStrategy.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkVertexDegree.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkXGMLReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkXMLTreeReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkAdjacencyMatrixToEdgeTable.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkArrayNorm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkArrayToTable.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkComputeHistogram2DOutliers.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkDiagonalMatrixSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkDotProductSimilarity.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkExtractArray.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkExtractHistogram2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkMatricizeArray.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkNormalizeMatrixVectors.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkPairwiseExtractHistogram2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSparseArrayToTable.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTableToArray.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTableToSparseArray.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTransposeMatrix.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSQLDatabaseGraphSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSQLDatabaseTableSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkSQLGraphReader.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkStringToTimePoint.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/vtkTimePointToString.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/InstallOnly/vtkInfovisKit.cmake")
endif()

