clear all
close all
clc

A = readtable('Lookup_A.csv');
legend_size = width(A);
legend = ['-30', '-25', '-10', '0', '25', '45', '65'];
for i = 1:legend_size/2
    col1 = table2array(A(:,i));
    sol1 = col1(3:7, 1);
    col2 = table2array(A(:,i+1));
    sol2 = col1(3:7, 1);
    xvals. = sol1;
    yvals.legend(i) = sol2;
end

col1 = table2array(A(:,1));
sol1 = col1(3:7, 1);
xvals.minus30 = sol1;
