# CMake generated Testfile for 
# Source directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/Testing
# Build directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis/Testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HeaderTesting-Infovis "/usr/bin/python3.6" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Common/Testing/HeaderTesting.py" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Infovis" "VTK_INFOVIS_EXPORT" "vtkArrayNorm.h" "vtkBivariateStatisticsAlgorithmPrivate.h" "vtkMultiCorrelativeStatisticsAssessFunctor.h" "vtkKMeansAssessFunctor.h" "vtkBoostGraphAdapter.h" "vtkBoostRandomSparseArraySource.h" "vtkSQLDatabaseGraphSource.h" "vtkSQLDatabaseTableSource.h" "vtkStatisticsAlgorithmPrivate.h" "vtkUnivariateStatisticsAlgorithmPrivate.h")
subdirs("Cxx")
