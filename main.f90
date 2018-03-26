program IgnitionProbability
    implicit none
    
    call main_init()          ! Initialize
    call simulation_run()     ! Run the simulation
    call main_result()        ! comeout the results
    
    stop
end
    
!=======================================================================
subroutine main_init() !not write
