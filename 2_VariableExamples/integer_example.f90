program integer_example
    implicit none

    integer :: x = 0, y = 0, z = 0 ! These are mutable variables, because they are not declared with the keyword "parameter"
    integer, parameter :: inches_per_foot = 12 ! This is an immutable constant, because of the keyword "parameter"

    print *, "Inches per foot: ", inches_per_foot
    print *, "x = ", x, "y = ", y, "z = ", z
    x = 3
    print *, "x = ", x, "y = ", y, "z = ", z
    y = 4
    print *, "x = ", x, "y = ", y, "z = ", z
    z = x + y
    print *, "x = ", x, "y = ", y, "z = ", z
    x = 1
    print *, "x = ", x, "y = ", y, "z = ", z
end program integer_example