program if_examples
    implicit none

    if (.true.) print *, "This will be printed, line 4"
    if (.false.) print *, "This will not be printed, line 5"
    
    if(.true.) then
        print *, "This will be printed, line 8"
    end if

    if (.false.) then
        print *, "This will not be printed, line 12"
    end if

    if (.true.) then
        print *, "This will be printed, line 16"
    else
        print *, "This will not be printed, line 18"
    end if

    if (.false.) then
        print *, "This will not be printed, line 22"
    else
        print *, "This will be printed, line 24"
    end if

    if (.false.) then
        print *, "This will not be printed, line 28"
    else if (.true.) then
        print *, "This will be printed, line 30"
    else
        print *, "This will not be printed, line 32"
    end if
end program if_examples