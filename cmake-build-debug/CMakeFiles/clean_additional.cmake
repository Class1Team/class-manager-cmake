# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\class-manager_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\class-manager_autogen.dir\\ParseCache.txt"
  "class-manager_autogen"
  )
endif()
