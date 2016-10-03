% Author: Anand Singh, Graduate Student, IIT Kharagpur 
% Email: anandkpuc.iitkgp@gmail.com
% ESSC Workshop "Matlab for Geoscience" 2015 
clear all
close all
clc
load 'data_p1500.dat'
V(1,:,:)=data_p1500';
load 'data_p1050.dat'
V(2,:,:)=data_p1050';
load 'data_p1000.dat'
V(3,:,:)=data_p1000';
load 'data_p1200.dat'
V(4,:,:)=data_p1200';
load 'data_p1300.dat'
V(5,:,:)=data_p1300';
x=[-210:10:210];
%y=[1500 1050 1000 1200 1300]
y=[1:1:5];
z=[0.550000000000000,2.50000000000000,6.50000000000000,14.5000000000000,30,50,70,95,130,175];
[X,Y,Z]=meshgrid(x,y,-z);

sx=[];       %X-axis timeslice
sy=[1 2  4 5 ];          %Y-axis timeslice
sz=[ -20 ];                 %Z-axis timeslice
slice(X,Y,Z,V,sx,sy,sz)
xlim([-200 200])
 zlim([-175 0])
 xlabel('Profile Line(m)')
 ylabel('Profile No.')
 zlabel('Depth (m)')
 %colorbar
 %colormap jet
 % title('Parameterised region after inversion in last iteration','fontsize',a);  
    caxis([0,0.007]);
 %lighting phong;
   shading interp;
   
   
 print('improvedExample','-depsc2','-r300');
% if ispc % Use Windows ghostscript call
%   system('gswin64c -o -q -sDEVICE=png256 -dEPSCrop -r300 -oimprovedExample_eps.png improvedExample.eps');
% else % Use Unix/OSX ghostscript call
%   system('gs -o -q -sDEVICE=png256 -dEPSCrop -r300 -oimprovedExample_eps.png improvedExample.eps');
% end