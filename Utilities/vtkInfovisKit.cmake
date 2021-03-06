# Directory containing class headers.
SET(VTK_INFOVIS_HEADER_DIR "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis")

# Classes in vtkInfovis.
SET(VTK_INFOVIS_CLASSES
  "vtkAddMembershipArray"
  "vtkAppendPoints"
  "vtkApplyColors"
  "vtkApplyIcons"
  "vtkArcParallelEdgeStrategy"
  "vtkAreaLayout"
  "vtkAreaLayoutStrategy"
  "vtkAssignCoordinates"
  "vtkAssignCoordinatesLayoutStrategy"
  "vtkBivariateLinearTableThreshold"
  "vtkBivariateStatisticsAlgorithm"
  "vtkBoxLayoutStrategy"
  "vtkChacoGraphReader"
  "vtkCircularLayoutStrategy"
  "vtkClustering2DLayoutStrategy"
  "vtkCollapseGraph"
  "vtkCollapseVerticesByArray"
  "vtkCommunity2DLayoutStrategy"
  "vtkConeLayoutStrategy"
  "vtkConstrained2DLayoutStrategy"
  "vtkContingencyStatistics"
  "vtkCorrelativeStatistics"
  "vtkCosmicTreeLayoutStrategy"
  "vtkDataObjectToTable"
  "vtkDelimitedTextReader"
  "vtkDescriptiveStatistics"
  "vtkDIMACSGraphReader"
  "vtkDIMACSGraphWriter"
  "vtkEdgeCenters"
  "vtkEdgeLayout"
  "vtkEdgeLayoutStrategy"
  "vtkExpandSelectedGraph"
  "vtkExtractSelectedGraph"
  "vtkFast2DLayoutStrategy"
  "vtkFixedWidthTextReader"
  "vtkForceDirectedLayoutStrategy"
  "vtkGenerateIndexArray"
  "vtkGeoEdgeStrategy"
  "vtkGeoMath"
  "vtkGraphHierarchicalBundle"
  "vtkGraphHierarchicalBundleEdges"
  "vtkGraphLayout"
  "vtkGraphLayoutStrategy"
  "vtkGroupLeafVertices"
  "vtkISIReader"
  "vtkKMeansDistanceFunctor"
  "vtkKMeansDistanceFunctorCalculator"
  "vtkKMeansStatistics"
  "vtkMergeColumns"
  "vtkMergeGraphs"
  "vtkMergeTables"
  "vtkMultiCorrelativeStatistics"
  "vtkMutableGraphHelper"
  "vtkNetworkHierarchy"
  "vtkOrderStatistics"
  "vtkPassArrays"
  "vtkPassThrough"
  "vtkPassThroughEdgeStrategy"
  "vtkPassThroughLayoutStrategy"
  "vtkPerturbCoincidentVertices"
  "vtkPCAStatistics"
  "vtkPruneTreeFilter"
  "vtkRISReader"
  "vtkRandomGraphSource"
  "vtkRandomLayoutStrategy"
  "vtkRemoveIsolatedVertices"
  "vtkRemoveHiddenData"
  "vtkSCurveSpline"
  "vtkSimple2DLayoutStrategy"
  "vtkSimple3DCirclesStrategy"
  "vtkSliceAndDiceLayoutStrategy"
  "vtkSplineGraphEdges"
  "vtkSplitColumnComponents"
  "vtkSquarifyLayoutStrategy"
  "vtkSpanTreeLayoutStrategy"
  "vtkStackedTreeLayoutStrategy"
  "vtkStatisticsAlgorithm"
  "vtkStrahlerMetric"
  "vtkStreamGraph"
  "vtkStreamingStatistics"
  "vtkStringToCategory"
  "vtkStringToNumeric"
  "vtkTableToGraph"
  "vtkTableToTreeFilter"
  "vtkThresholdGraph"
  "vtkThresholdTable"
  "vtkTransferAttributes"
  "vtkTreeFieldAggregator"
  "vtkTreeLayoutStrategy"
  "vtkTreeOrbitLayoutStrategy"
  "vtkTreeLevelsFilter"
  "vtkTreeMapLayout"
  "vtkTreeMapLayoutStrategy"
  "vtkTreeMapToPolyData"
  "vtkTreeRingToPolyData"
  "vtkTulipReader"
  "vtkUnivariateStatisticsAlgorithm"
  "vtkAttributeClustering2DLayoutStrategy"
  "vtkVertexDegree"
  "vtkXGMLReader"
  "vtkXMLTreeReader"
  "vtkAdjacencyMatrixToEdgeTable"
  "vtkArrayNorm"
  "vtkArrayToTable"
  "vtkComputeHistogram2DOutliers"
  "vtkDiagonalMatrixSource"
  "vtkDotProductSimilarity"
  "vtkExtractArray"
  "vtkExtractHistogram2D"
  "vtkMatricizeArray"
  "vtkNormalizeMatrixVectors"
  "vtkPairwiseExtractHistogram2D"
  "vtkSparseArrayToTable"
  "vtkTableToArray"
  "vtkTableToSparseArray"
  "vtkTransposeMatrix"
  "vtkSQLDatabaseGraphSource"
  "vtkSQLDatabaseTableSource"
  "vtkSQLGraphReader"
  "vtkStringToTimePoint"
  "vtkTimePointToString")

# Abstract classes in vtkInfovis.
SET(VTK_INFOVIS_CLASSES_ABSTRACT
  "vtkAreaLayoutStrategy"
  "vtkBivariateStatisticsAlgorithm"
  "vtkEdgeLayoutStrategy"
  "vtkGraphLayoutStrategy"
  "vtkStatisticsAlgorithm"
  "vtkTreeMapLayoutStrategy"
  "vtkUnivariateStatisticsAlgorithm")

# Wrap-exclude classes in vtkInfovis.
SET(VTK_INFOVIS_CLASSES_WRAP_EXCLUDE)

# Wrap-special classes in vtkInfovis.
SET(VTK_INFOVIS_CLASSES_WRAP_SPECIAL)

# Wrappable non-class headers for vtkInfovis.
SET(VTK_INFOVIS_WRAP_HEADERS)

# Set convenient variables to test each class.
FOREACH(class ${VTK_INFOVIS_CLASSES})
  SET(VTK_CLASS_EXISTS_${class} 1)
ENDFOREACH(class)
FOREACH(class ${VTK_INFOVIS_CLASSES_ABSTRACT})
  SET(VTK_CLASS_ABSTRACT_${class} 1)
ENDFOREACH(class)
FOREACH(class ${VTK_INFOVIS_CLASSES_WRAP_EXCLUDE})
  SET(VTK_CLASS_WRAP_EXCLUDE_${class} 1)
ENDFOREACH(class)
FOREACH(class ${VTK_INFOVIS_CLASSES_WRAP_SPECIAL})
  SET(VTK_CLASS_WRAP_SPECIAL_${class} 1)
ENDFOREACH(class)
