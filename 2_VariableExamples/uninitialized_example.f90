program uninitialized_example
    implicit none

    character(len=10) :: something

    ! something is uninitialized, so it will contain garbage
    print *, something
end program uninitialized_example