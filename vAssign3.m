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
subplot(121)
plot(a,b,'r-',a,c,'k-');
% set(gca,'fontsize',14);
% xlabel('Distance(m)','fontsize',14);
% ylabel('Anomaly (%)','fontsize',14);
% legend('Real','Imag' );
% 
% 
 subplot(122)
ax=plotyy(a,b,a,c);
% set(gca,'fontsize',14);
% xlabel('Distance (m)','fontsize',14);
% ylabel(ax(1),'Real anomaly','fontsize',14);
% ylabel(ax(2),'Imag anomaly','fontsize',14);
% 




