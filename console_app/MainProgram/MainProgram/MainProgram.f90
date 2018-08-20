!  MainProgram.f90 
!
!  FUNCTIONS:
!  MainProgram - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: MainProgram
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************

    program MainProgram

    implicit none

    ! Variables

    ! Body of MainProgram
    print *, 'Hello World'
    
    
    call SimpleSubRoutine()
    
    
    end program MainProgram

    subroutine SimpleSubRoutine()
    
    print *, 'Simple SubRoutine'
    
    end subroutine SimpleSubRoutine