% This program dimostrates some elementry univariate data analysis
% ESSC MATLAB Workshop 2016
%This file contains the organic matter content (in weight percent) of lake sediments.
clear
clc
omdata = load('organicmatter_one.txt');

maximum_value = max(omdata); 
minimum_value = min(omdata);
data_mean     = mean(omdata);
data_medi     = median(omdata);
datarange     = range(omdata);

dv = datarange/8; 
v = minimum_value : dv : maximum_value;
hist(omdata,v);

