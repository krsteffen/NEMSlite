#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ufs" for configuration "Release"
set_property(TARGET ufs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ufs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;Fortran"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libufs.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ufs )
list(APPEND _IMPORT_CHECK_FILES_FOR_ufs "${_IMPORT_PREFIX}/lib/libufs.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
