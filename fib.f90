program main
        implicit none

        integer :: i
        do i = 1, 16
                write(*,'(i0)', advance="no") fibonacci(i)
                write(*,'(a)', advance="no") ", "
        end do
        write(*, '(a)', advance="no") "..."

contains
        integer recursive function fibonacci(n) result(f)
                integer, intent(in) :: n
                if(n < 3) then
                        f = 1
                else
                        f = fibonacci(n-1) + fibonacci(n-2)
                end if
        end function fibonacci

end program main
