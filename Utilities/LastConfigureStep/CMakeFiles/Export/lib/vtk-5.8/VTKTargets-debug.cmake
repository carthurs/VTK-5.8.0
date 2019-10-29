#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vtksys" for configuration "Debug"
set_property(TARGET vtksys APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtksys PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "dl"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtksys.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtksys )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtksys "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtksys.a" )

# Import target "vtkzlib" for configuration "Debug"
set_property(TARGET vtkzlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkzlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkzlib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkzlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkzlib "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkzlib.a" )

# Import target "vtkhdf5" for configuration "Debug"
set_property(TARGET vtkhdf5 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkhdf5 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "m;vtkzlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkhdf5.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkhdf5 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkhdf5 "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkhdf5.a" )

# Import target "vtkjpeg" for configuration "Debug"
set_property(TARGET vtkjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkjpeg.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkjpeg "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkjpeg.a" )

# Import target "vtkpng" for configuration "Debug"
set_property(TARGET vtkpng APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkzlib;-lm"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkpng.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkpng )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkpng "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkpng.a" )

# Import target "vtktiff" for configuration "Debug"
set_property(TARGET vtktiff APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtktiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkzlib;vtkjpeg;-lm"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtktiff.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtktiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtktiff "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtktiff.a" )

# Import target "vtkexpat" for configuration "Debug"
set_property(TARGET vtkexpat APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkexpat PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkexpat.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkexpat )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkexpat "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkexpat.a" )

# Import target "vtkfreetype" for configuration "Debug"
set_property(TARGET vtkfreetype APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkfreetype PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkfreetype.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkfreetype )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkfreetype "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkfreetype.a" )

# Import target "vtklibxml2" for configuration "Debug"
set_property(TARGET vtklibxml2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtklibxml2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkzlib;dl;dl;m"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtklibxml2.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtklibxml2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtklibxml2 "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtklibxml2.a" )

# Import target "vtkDICOMParser" for configuration "Debug"
set_property(TARGET vtkDICOMParser APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkDICOMParser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkDICOMParser.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkDICOMParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkDICOMParser "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkDICOMParser.a" )

# Import target "vtkproj4" for configuration "Debug"
set_property(TARGET vtkproj4 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkproj4 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "m"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkproj4.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkproj4 )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkproj4 "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkproj4.a" )

# Import target "mpistubs" for configuration "Debug"
set_property(TARGET mpistubs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mpistubs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libmpistubs.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mpistubs )
list(APPEND _IMPORT_CHECK_FILES_FOR_mpistubs "${_IMPORT_PREFIX}/lib/vtk-5.8/libmpistubs.a" )

# Import target "MapReduceMPI" for configuration "Debug"
set_property(TARGET MapReduceMPI APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(MapReduceMPI PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "mpistubs"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libMapReduceMPI.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS MapReduceMPI )
list(APPEND _IMPORT_CHECK_FILES_FOR_MapReduceMPI "${_IMPORT_PREFIX}/lib/vtk-5.8/libMapReduceMPI.a" )

# Import target "vtkverdict" for configuration "Debug"
set_property(TARGET vtkverdict APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkverdict PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkverdict.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkverdict )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkverdict "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkverdict.a" )

# Import target "vtkNetCDF" for configuration "Debug"
set_property(TARGET vtkNetCDF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkNetCDF PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkNetCDF.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkNetCDF )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkNetCDF "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkNetCDF.a" )

# Import target "vtkNetCDF_cxx" for configuration "Debug"
set_property(TARGET vtkNetCDF_cxx APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkNetCDF_cxx PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkNetCDF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkNetCDF_cxx.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkNetCDF_cxx )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkNetCDF_cxx "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkNetCDF_cxx.a" )

# Import target "vtkmetaio" for configuration "Debug"
set_property(TARGET vtkmetaio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkmetaio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkzlib;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkmetaio.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkmetaio )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkmetaio "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkmetaio.a" )

# Import target "vtksqlite" for configuration "Debug"
set_property(TARGET vtksqlite APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtksqlite PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtksqlite.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtksqlite )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtksqlite "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtksqlite.a" )

# Import target "vtkexoIIc" for configuration "Debug"
set_property(TARGET vtkexoIIc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkexoIIc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkNetCDF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkexoIIc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkexoIIc )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkexoIIc "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkexoIIc.a" )

# Import target "vtkalglib" for configuration "Debug"
set_property(TARGET vtkalglib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkalglib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkalglib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkalglib )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkalglib "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkalglib.a" )

# Import target "vtkEncodeString" for configuration "Debug"
set_property(TARGET vtkEncodeString APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkEncodeString PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/vtkEncodeString"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkEncodeString )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkEncodeString "${_IMPORT_PREFIX}/bin/vtkEncodeString" )

# Import target "vtkCommon" for configuration "Debug"
set_property(TARGET vtkCommon APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkCommon PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtksys;-lm;dl"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkCommon.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkCommon )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkCommon "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkCommon.a" )

# Import target "vtkFiltering" for configuration "Debug"
set_property(TARGET vtkFiltering APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkFiltering PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkCommon"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkFiltering.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkFiltering )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkFiltering "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkFiltering.a" )

# Import target "vtkImaging" for configuration "Debug"
set_property(TARGET vtkImaging APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkImaging PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkFiltering"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkImaging.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkImaging )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkImaging "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkImaging.a" )

# Import target "vtkGraphics" for configuration "Debug"
set_property(TARGET vtkGraphics APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkGraphics PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkFiltering;vtkverdict"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkGraphics.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkGraphics )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkGraphics "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkGraphics.a" )

# Import target "vtkGenericFiltering" for configuration "Debug"
set_property(TARGET vtkGenericFiltering APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkGenericFiltering PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkFiltering;vtkGraphics"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkGenericFiltering.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkGenericFiltering )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkGenericFiltering "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkGenericFiltering.a" )

# Import target "vtkIO" for configuration "Debug"
set_property(TARGET vtkIO APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkIO PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkFiltering;vtkDICOMParser;vtkNetCDF;vtkNetCDF_cxx;vtkmetaio;vtksqlite;vtkpng;vtkzlib;vtkjpeg;vtktiff;vtkexpat;vtksys"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkIO.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkIO )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkIO "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkIO.a" )

# Import target "vtkInfovis" for configuration "Debug"
set_property(TARGET vtkInfovis APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkInfovis PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "vtkGraphics;vtklibxml2;vtkalglib;vtkIO;vtkImaging"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkInfovis.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS vtkInfovis )
list(APPEND _IMPORT_CHECK_FILES_FOR_vtkInfovis "${_IMPORT_PREFIX}/lib/vtk-5.8/libvtkInfovis.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
