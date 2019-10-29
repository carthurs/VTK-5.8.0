# CMake generated Testfile for 
# Source directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Graphics/Testing
# Build directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Graphics/Testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HeaderTesting-Graphics "/usr/bin/python3.6" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Common/Testing/HeaderTesting.py" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Graphics" "VTK_GRAPHICS_EXPORT" "vtkButterflySubdivisionFilter.h" "vtkDijkstraGraphInternals.h" "vtkLinearSubdivisionFilter.h" "vtkLoopSubdivisionFilter.h" "vtkOutlineFilter.h" "vtkProgrammableFilter.h" "vtkProgrammableSource.h" "vtkStructuredGridOutlineFilter.h" "vtkStructuredPointsGeometryFilter.h" "vtkTableBasedClipCases.h")
subdirs("Cxx")
