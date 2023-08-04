program complicated_expression
    implicit none

    integer, parameter :: x = 3
    integer, parameter :: y = 4

    print *, (sin(0.5 - 0.5) * x + fib(5) * y - 2**3) / 2
contains
    recursive function fib(n) result(f)
        integer, intent(in) :: n
        integer :: f

        if (n == 1) then
            f = 1
        else if (n == 2) then
            f = 1
        else
            f = fib(n - 1) + fib(n - 2)
        end if
    end function fib
end program complicated_expression