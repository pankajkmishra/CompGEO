% Author: Anand Singh, Graduate Student, IIT Kharagpur 
% Email: anandkpuc.iitkgp@gmail.com
% ESSC Workshop "Matlab for Geoscience" 2015 
clear all
close all
clc
X=-500:20:500;
Z=0:10:90;
load ('contr.csv')
V2=load ('contr.csv');
figure
%contour(V2)
%contour(X,-Z,V2)
 % contourf(X,-Z,V2)
    pcolor(X,-Z,V2)
   % caxis([0.3 0.6])
%    shading flat
 %surf(X,-Z,V2)
% surfc(X,-Z,V2)
% imagesc(X,Z,V2)
set(gca,'fontsize',14);
hc=colorbar('SouthOutside');
set(get(hc,'XLabel'),'string','Currend density','fontsize',14)

cmap=colormap;
cmap1=flipdim(cmap,1);
colormap(cmap1);
 
xlabel('x in m','fontsize',14);
ylabel('Depth in m','fontsize',14);
