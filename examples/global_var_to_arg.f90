! vor module
module m
! nach module stmt
	integer :: a
	real :: b			
end MoDuLe
! nach module block

! zwischen mod und prog


! vor program
PROGRAM & ! hohoho
	global_var_to_arg

	integer :: luo = &
	1 
		! fdhhgjjhtff hfh
100 format (A10,X,X,F10.6)

	write (luo, 100) "hello", &   ! hohoho
					 5, &
					 "WHAT THE HELL" &
					  // "not what i wanted"

	contains
	! vor subroutine
	subroutine subr(o)
		! nach subroutine
		use m
		! nach use
		implicit none
		! nach implicit none
		! vor o
		integer, intent(out) :: o ! ok
		o = a + 5 -&
		1 &
		* 5
	end subroutine
end program global_var_to_arg
! nach program
