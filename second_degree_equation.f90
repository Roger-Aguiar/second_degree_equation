program SecondDegreeEquation
    implicit none
    
    integer :: a
    integer :: b 
    integer :: c 
    real :: delta
    real :: x1
    real :: x2

    print *, 'Enter the value of A: '
    read(*,*) a

    print *, 'Enter the value of B: '
    read(*,*) b

    print *, 'Enter the value of C: '
    read(*,*) c

    delta = ((b**2.0) - (4 * a * c))
    x1 = ((-1 * (b)) + (sqrt(delta))) / (2 * a)
    x2 = ((-1 * (b)) - (sqrt(delta))) / (2 * a)
            
    print *, 'Delta: ',delta
    print *, 'X1: ',x1
    print *, 'X2: ',x2

end program SecondDegreeEquation