% Author: Anand Singh, Graduate Student, IIT Kharagpur 
% Email: anandkpuc.iitkgp@gmail.com
% ESSC Workshop "Matlab for Geoscience" 2015 
clear all
close all
clc
sensvm = xlsread('data1.xlsx');
 figure
 subplot(141)
 histogram(sensvm(16:37,1))
 xlabel('Radius (m)')
 ylabel('Absolute Frequencies')
 subplot(142)
 histogram(sensvm(1:end,2))
 xlabel('\sigma (gm/cc)')
 ylabel('Absolute Frequencies')
 subplot(143)
 histogram(sensvm(1:end,3))
 xlabel('Depth (m)')
 ylabel('Absolute Frequencies')
 subplot(144)
 bar(sensvm(1:end,4))
 xlabel('Location (m)')
 ylabel('Absolute Frequencies')
 % subplot(155)
  histogram(sensvm(1:end,6))
 xlabel('Misfit')
 ylabel('Absolute Frequencies')