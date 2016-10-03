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
subplot(221)
plot(a,b);
set(gca,'fontsize',14);
xlabel('Distance(m)','fontsize',14);
ylabel('Real anomaly (%)','fontsize',14);

subplot(222)
plot(a,c);
set(gca,'fontsize',14);
xlabel('Distance(m)','fontsize',14);
ylabel('Imag. anomaly (%)','fontsize',14);

subplot(223)
loglog(a,d,'r.');
set(gca,'fontsize',14);
xlabel('Distance (m)','fontsize',14);
ylabel('App. Resistivity (\Omega\cdotm)','fontsize',14);

subplot(224)
plot(a,e);
set(gca,'fontsize',14);
xlabel('Distance(m)','fontsize',14);
ylabel('Phase (degree)','fontsize',14);

