% Author: Anand Singh, Graduate Student, IIT Kharagpur 
% Email: anandkpuc.iitkgp@gmail.com
% ESSC Workshop "Matlab for Geoscience" 2015 
clear all
close all
clc
load('VLFR_data.dat')
a=VLFR_data(:,1);
b=VLFR_data(:,2);
c=VLFR_data(:,3);
d=VLFR_data(:,4);
e=VLFR_data(:,5);


figure
ax=plotyy(a,d,a,e);
set(gca,'fontsize',11);
xlabel('Distance (m)','fontsize',11);
ylabel(ax(1),'App Res','fontsize',11);
ylabel(ax(2),'Phase','fontsize',11);

figure
ax=plotyy(a,d,a,e,'semilogy','plot');
%'plot','stem'
set(gca,'fontsize',11);
xlabel('Distance (m)','fontsize',11);
ylabel(ax(1),'App Res','fontsize',11);
ylabel(ax(2),'Phase','fontsize',11);
