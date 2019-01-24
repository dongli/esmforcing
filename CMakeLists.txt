cmake_minimum_required(VERSION 3.0.0 FATAL_ERROR)

project(esmforcing LANGUAGES Fortran)

set(source_files
  src/cmip_scenario_mod.F90
  src/aerosol_species_mod.F90
  src/data_aerosol_mod.F90
)

set(CMAKE_Fortran_MODULE_DIRECTORY "${CMAKE_BINARY_DIR}/.mods")

add_library(esmforcing ${source_files})
