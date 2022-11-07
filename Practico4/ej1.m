clear; clc;

% a) Con un Programa, que el usuario pueda elegir entre
% convertir pulgadas a centimetros o viceversa.

a = input('Ingrese valor en pulgadas: ');
b = 2.54*a;

fprintf('%g pulgadas = %g centimetros\n', a,b)