clear; clc;

% Programa que permita interconvertir unidades de medición de temperaturas.
% 1ro, se observará un Menú con 6 opciones, una seleccionará el usuario.
% El usuario ingresará la temperatura a convertir, observándose la conversión.

disp('==================================')
disp('  1) De º Celsius a º Kelvin')
disp('  2) De º Kelvin a º Celsius')
disp('  3) De º Celsius a º Farenheit')
disp('  4) De º Farenheit a º Celsius')
disp('  5) De º Kelvin a º Farenheit')
disp('  6) De º Farenheit a º Kelvin')
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