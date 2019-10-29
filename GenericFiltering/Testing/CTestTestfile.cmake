# CMake generated Testfile for 
# Source directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/GenericFiltering/Testing
# Build directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/GenericFiltering/Testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HeaderTesting-GenericFiltering "/usr/bin/python3.6" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Common/Testing/HeaderTesting.py" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/GenericFiltering" "VTK_GENERIC_FILTERING_EXPORT")
subdirs("Cxx")
