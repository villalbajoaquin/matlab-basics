clear; clc;

% b) Con un Programa, que el usuario pueda elegir entre
% convertir pulgadas a centimetros o viceversa.
% En esta ocasion, haciendo uso de la funcion conversion

disp('1) Pulgadas a centimetros')
disp('2) Centimetros a pulgadas')
disp(' ')

op = input('Ingrese opcion: ');

if op == 1
    a = input('Ingrese valor en pulgadas: ');
else
    a = input('Ingrese valor en centimetros: ');
end

% Invoco la funcion
[b] = conversion(op, a);

fprintf('%g pulgadas = %g centimetros\n', a,b)