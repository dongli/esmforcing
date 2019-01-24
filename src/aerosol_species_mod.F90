module aerosol_species_mod

  implicit none

  type aerosol_species_type
    character(30) :: name = ''
    character(30) :: data_name = '' ! Name in data file
  end type aerosol_species_type

end module aerosol_species_mod
