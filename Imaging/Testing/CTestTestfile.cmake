# CMake generated Testfile for 
# Source directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/Testing
# Build directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/Testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HeaderTesting-Imaging "/usr/bin/python3.6" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Common/Testing/HeaderTesting.py" "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging" "VTK_IMAGING_EXPORT" "vtkImageAppendComponents.h" "vtkImageCityBlockDistance.h" "vtkImageDivergence.h" "vtkImageDotProduct.h" "vtkImageFFT.h" "vtkImageFourierCenter.h" "vtkImageFourierFilter.h" "vtkImageHybridMedian2D.h" "vtkImageLuminance.h" "vtkImageMagnitude.h" "vtkImageMapToRGBA.h" "vtkImageMirrorPad.h" "vtkImageNormalize.h" "vtkImageRFFT.h" "vtkImageStencilIterator.h" "vtkImageWrapPad.h" "vtkSimpleImageFilterExample.h")
subdirs("Cxx")
