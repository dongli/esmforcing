module data_aerosol_mod

  use aerosol_species_mod

  implicit none

  type(aerosol_species_type), allocatable :: aerosol_species(:)

contains

  subroutine data_aerosol_init()

    

  end subroutine data_aerosol_init

end module data_aerosol_mod
