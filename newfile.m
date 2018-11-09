close all; clear; clc

x = -2:0.25:2;
y = x;
[X,Y] = meshgrid(x);
F = X.*exp(-X.^2-Y.^2);

figure(1)
subplot(1,2,1)
surf(X,Y,F)
title('Test1')
hold on
subplot(1,2,2)
mesh(X,Y,F)
title('Test2')
grid minor

a = 3.0
b = 1.4*ones(2,2)
c = a + b
[V,D] = eig(c)
