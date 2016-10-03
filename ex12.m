% Learning Input/ Output and data management 
% Author: Pankaj K Mishra, Graduate Student, IIT Kharagpur 
% Email: mishrageophy@gmail.com
% ESSC Workshop "Matlab for Geoscience" 2015 


% ASCII INPUT---------------------------------------------------

%data = load ('onecolumn.txt')  

%data = load ('onecolumn_header.txt') % Error 

%data = textread('onecolumn_header.txt', '%n', 'headerlines',1)





% EXCEL INPUT -------------------------------------------------

%  data = load('workbook1.xlsx') % Error 

%  data = xlsread('workbook1.xlsx'); 

%  data = xlsread('workbook1.xlsx', -1);  % For windows users only 

%  [data, header] = xlsread('workbook1.xlsx','Sheet2'); 

%[data, header] = xlsread('workbook2.xlsx','Sheet1');

% data1 = xlsread('workbook2.xlsx', 'Sheet1', 'A2:B6') 




%ASCCI OUTPUT----------------------------------------------------

%y = rand(5,2); 

%save my_output.txt y -ASCII


% EXCEL OUTPUT---------------------------------------------------

%xlswrite('my-output.xls',y,'Sheet3','D2:E6 ')