%Learning For Loops in MATLAB 
% ESSC Workshop "Matlab for Geoscience" 2015 

clear all
clc  
%----------------------------------------
alpha = 0.143;
U(1) = 0.5;
U(2) = (1-alpha)*U(1);
U(3) = (1-alpha)*U(2);
U(4) = (1-alpha)*U(3); 

U' 

%----------------------------------------
U(1) = 0.5; 

  for i=2:4 

          U(i) = ( 1-alpha)*U(i-1); 

   end 


%U' 

