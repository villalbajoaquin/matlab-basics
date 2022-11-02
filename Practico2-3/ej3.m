clear; clc;

% Algoritmo que permita, ingresando P (Presión, en atm),
% y V (Volumen, en m^3); mostrar la Temperatura (en °C).
% Seguir el siguiente calculo:
% a) T = P/0,09 + V 0,5, si V es menor a 1;
% b) T = P/0,12 + V 0,6, si V está entre 1 y 10,
% c) T = P/0,15 + V 0,7, si V es mayor a 10.

p = input('Ingrese la Presion: ');
v = input('Ingrese el Volumen: ');

if v < 1
    t = p/0.09 + v^0.5;
else
    if v > 10
        t = p/0.15 + v^0.7;
    else
        t = p/0.12 + v^0.6;
    end
end

fprintf('\\La temperatura es: %g\n', t)