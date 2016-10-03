% Formatted output 
% ESSC Workshop "Matlab for Geoscience" 2015  

t = logspace(-3, 6, 10); 

x = 0.01234567890123456*t;
%-------------------------------------------
%format short 
%format long
%format long e
%format short e
%format short g
%format long g

%t' 

x' 
%--------------------------------------------
 
disp(sprintf('The 10th element of x is x(10) = %6.3f', x(10)))
%disp(sprintf('The 10th element of x is x(10) = %10.3f', x(10)))
%disp(sprintf('The 10th element of x is x(10) = %12.3f', x(10)))
%disp(sprintf('The 10th element of x is x(10) = %8.3e', x(10)))
%disp(sprintf('The 10th element of x is x(10) = %8.12e', x(10)))
%disp(sprintf('The 10th element of x is x(10) = %24.15e', x(10)))
%disp(sprintf('The 10th element of x is x(10) = %1.4g', x(10)))
%disp(sprintf('The 10th element of x is x(10) = %16.12g', x(10)))
%disp(sprintf('The 10th element of x is x(10) = %24.15g', x(10)))
