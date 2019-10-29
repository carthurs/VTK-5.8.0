# CMake generated Testfile for 
# Source directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/Testing
# Build directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/Testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HeaderTesting-IO "/usr/bin/python3.6" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Common/Testing/HeaderTesting.py" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO" "VTK_IO_EXPORT" "vtkBase64Utilities.h" "vtkMINC.h" "vtkMySQLDatabasePrivate.h" "vtkODBCInternals.h" "vtkOffsetsManagerArray.h" "vtkPLY.h" "vtkPostgreSQLDatabasePrivate.h" "vtkXMLUtilities.h" "vtkXMLWriterC.h" "vtkXMLWriterF.h")
subdirs("Cxx")
