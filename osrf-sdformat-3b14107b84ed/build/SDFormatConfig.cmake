if (SDFormat_CONFIG_INCLUDED)
  return()
endif()
set(SDFormat_CONFIG_INCLUDED TRUE)

list(APPEND SDFormat_INCLUDE_DIRS /usr/include/sdformat-2.0)

list(APPEND SDFormat_CFLAGS -I/usr/include/sdformat-2.0)

foreach(lib sdformat)
  set(onelib "${lib}-NOTFOUND")
  find_library(onelib ${lib}
    PATHS /usr/lib64
    NO_DEFAULT_PATH
    )
  if(NOT onelib)
    message(FATAL_ERROR "Library '${lib}' in package SDFormat is not installed properly")
  endif()
  list(APPEND SDFormat_LIBRARIES ${onelib})
endforeach()

foreach(dep Boost)
  if(NOT ${dep}_FOUND)
    find_package(${dep})
  endif()
  list(APPEND SDFormat_INCLUDE_DIRS ${${dep}_INCLUDE_DIRS})
  list(APPEND SDFormat_LIBRARIES ${${dep}_LIBRARIES})
endforeach()

list(APPEND SDFormat_LDFLAGS -L/usr/lib64)
