clear; clc;

% Algoritmo que permita ingresar los valores de a uno y mostrar finalmente el siguiente resumen:
% a) Cantidad de valores ingresados,
% b) Suma de los valores ingresados,
% c) Promedio de los valores ingresados.

c = 0; s = 0;
z = input('Ingrese valor (para finalizar, ingrese 0): ');

while z > 0
    c = c + 1;
    s = s + z;
    z = input('Ingrese valor (para finalizar, ingrese 0): ');
end

fprintf('Num. de datos ingresados: %g\n', c)
fprintf('Suma total: %g\n', s)
fprintf('Valor promedio: %g\n', s/c)