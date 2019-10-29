# CMake generated Testfile for 
# Source directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/Testing/Cxx
# Build directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/IO/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TestSQLDatabaseSchema "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/IOCxxTests" "TestSQLDatabaseSchema")
add_test(TestSQLiteDatabase "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/IOCxxTests" "TestSQLiteDatabase")
set_tests_properties(TestSQLiteDatabase PROPERTIES  RUN_SERIAL "ON")
add_test(TestDataObjectIO "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/IOCxxTests" "TestDataObjectIO")
add_test(TestDataObjectXMLIO "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/IOCxxTests" "TestDataObjectXMLIO")
set_tests_properties(TestDataObjectXMLIO PROPERTIES  RUN_SERIAL "ON")
add_test(Array-TestArraySerialization "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/ArrayIOCxxTests" "TestArraySerialization")
add_test(Array-TestArrayDenormalized "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/ArrayIOCxxTests" "TestArrayDenormalized")
