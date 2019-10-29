# Install script for directory: /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE STATIC_LIBRARY FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/bin/libvtkImaging.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkBooleanTexture.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkExtractVOI.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkFastSplatter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkGaussianSplatter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageAccumulate.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageAnisotropicDiffusion2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageAnisotropicDiffusion3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageAppend.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageAppendComponents.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageBlend.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageButterworthHighPass.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageButterworthLowPass.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageCacheFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageCanvasSource2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageCast.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageChangeInformation.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageCheckerboard.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageCityBlockDistance.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageClip.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageConnector.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageConstantPad.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageContinuousDilate3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageContinuousErode3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageConvolve.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageCorrelation.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageCursor3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageDataStreamer.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageDecomposeFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageDifference.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageDilateErode3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageDivergence.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageDotProduct.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageEllipsoidSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageEuclideanDistance.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageEuclideanToPolar.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageExport.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageExtractComponents.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageFFT.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageFlip.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageFourierCenter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageFourierFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageGaussianSmooth.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageGaussianSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageGradient.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageGradientMagnitude.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageGridSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageHSIToRGB.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageHSVToRGB.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageHybridMedian2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageIdealHighPass.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageIdealLowPass.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageImport.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageImportExecutive.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageIslandRemoval2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageIterateFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageLaplacian.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageLogarithmicScale.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageLogic.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageLuminance.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMagnify.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMagnitude.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMandelbrotSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMapToColors.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMapToRGBA.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMapToWindowLevelColors.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMask.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMaskBits.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMathematics.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMedian3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageMirrorPad.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageNoiseSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageNonMaximumSuppression.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageNormalize.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageOpenClose3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImagePadFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImagePermute.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageSlab.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageQuantizeRGBToIndex.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageRFFT.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageRGBToHSI.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageRGBToHSV.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageRange3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageRectilinearWipe.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageResample.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageReslice.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageSeedConnectivity.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageSeparableConvolution.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageShiftScale.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageShrink3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageSinusoidSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageSkeleton2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageSobel2D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageSobel3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageSpatialAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageStencil.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageStencilIterator.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageStencilToImage.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageStencilAlgorithm.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageStencilData.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageStencilSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageThreshold.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageToImageStencil.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageTranslateExtent.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageVariance3D.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageWrapPad.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageWeightedSum.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImplicitFunctionToImageStencil.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkLassoStencilSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkPointLoad.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkROIStencilSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkRTAnalyticSource.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkSampleFunction.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkShepardMethod.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkSimpleImageFilterExample.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkSurfaceReconstructionFilter.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkTriangularTexture.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkVoxelModeller.h"
    "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageSpatialFilter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-5.8" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/InstallOnly/vtkImagingKit.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-5.8" TYPE FILE FILES "/home/chris/crimson/petsc/vtk/vtk-v5.8.0/Imaging/vtkImageStencilIterator.txx")
endif()

