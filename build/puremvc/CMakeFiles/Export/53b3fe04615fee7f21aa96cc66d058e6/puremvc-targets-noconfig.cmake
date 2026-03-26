#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "puremvc::puremvc" for configuration ""
set_property(TARGET puremvc::puremvc APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(puremvc::puremvc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libpuremvc.a"
  )

list(APPEND _cmake_import_check_targets puremvc::puremvc )
list(APPEND _cmake_import_check_files_for_puremvc::puremvc "${_IMPORT_PREFIX}/lib/libpuremvc.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
