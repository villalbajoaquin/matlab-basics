clear; clc;

% b) Con un Programa, que el usuario pueda elegir entre
% convertir pulgadas a centimetros o viceversa.

disp('1) Pulgadas a centimetros')
disp('2) Centimetros a pulgadas')
disp(' ')

op = input('Ingrese opcion: ');

switch op
    case 1
        a = input('Ingrese valor en pulgadas: ');
        b = a * 2.54;
        fprintf('%g pulgadas = %g centimetros\n', a,b)
    case 2
        a = input('Ingrese valor en centimetros: ');
        b = a / 2.54;
        fprintf('%g centimetros = %g pulgadas\n', a,b)
    otherwise
        disp(' Opcion no valida ')
end