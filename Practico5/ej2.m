clear; clc;

% 2) Se desea representar gráficamente la función f(x)=x^2-2x-20
%  a) Calculando f(x) para una serie de valores x.
%  b) Utilizando las funciones ezplot y fplot.

% a) -------------------
x = [3 5 2 13 21 7];
y = x.^2-4*x+20;

% b) -------------------
ezplot('x^2-4*x+20'), grid
fplot('x^2-4*x+20', [-10 10]), grid