% Give interactive input in the command window
% ESSC Workshop "Matlab for Geoscience" 2015 

prompt = 'Enter the value of Lame constant lambda  ? ';   
Lam = input(prompt) ;


prompt = 'Enter the value of Lame constant mu ? ';  
Mu = input(prompt); 


prompt = 'Enter the density ? ';  
rho = input(prompt);


velocity_pwave = sqrt( (Lam + 2*Mu)/rho); 


%disp(sprintf('The calculated P wave velocity is = %6.3f', velocity_pwave))

