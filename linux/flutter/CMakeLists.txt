# This file controls Flutter-level build steps. It should not be edited.
cmake_minimum_required(VERSION 3.10)

set(EPHEMERAL_DIR "${CMAKE_CURRENT_SOURCE_DIR}/ephemeral")

# Configuration provided via flutter tool.
include(${EPHEMERAL_DIR}/generated_config.cmake)

# Materialize the build rules alongside the Flutter-generated configuration.
configure_file(
  "${CMAKE_CURRENT_SOURCE_DIR}/flutter_build.cmake.in"
  "${EPHEMERAL_DIR}/flutter_build.cmake"
  COPYONLY
)
include("${EPHEMERAL_DIR}/flutter_build.cmake")
