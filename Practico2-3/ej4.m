clear; clc;

% Programa que permita interconvertir unidades de medici�n de temperaturas.
% 1ro, se observar� un Men� con 6 opciones, una seleccionar� el usuario.
% El usuario ingresar� la temperatura a convertir, observ�ndose la conversi�n.

disp('==================================')
disp('  1) De � Celsius a � Kelvin')
disp('  2) De � Kelvin a � Celsius')
disp('  3) De � Celsius a � Farenheit')
disp('  4) De � Farenheit a � Celsius')
disp('  5) De � Kelvin a � Farenheit')
disp('  6) De � Farenheit a � Kelvin')
disp('----------------------------------')

o = input('Ingrese opcion: ');
t = input('Ingrese temperatura: ');

switch o
    case 1
        c = t + 273;
    case 2
        c = t - 273;
    case 3
        c = 1.8*t + 32;
    case 4
        c = (t - 32) / 1.8;
    case 5
        c = t*9/5 - 459.67;
    case 6
        c = (t + 459.67)*5/9;
    otherwise
        c = NaN;
end

fprintf('El resultado de la conversion es: %g\n', c)