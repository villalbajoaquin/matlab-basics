clear; clc;

% Detallar los cambios a introducir en el Algoritmo anterior si los casos fuesen los siguientes:
% b) Si las planillas tienen el número de dato impreso al lado de cada uno de los mismos,
% conociendo por lo tanto el operador el número de valores en el momento de ejecutar el programa.

s = 0;
x = input('Ingrese cantidad (> 1): ');

for i=1 : 1 : x
    z = input('Ingrese valor (para finalizar, ingrese 0): ');
    s = s + z;
end

fprintf('Num. de datos ingresados: %g\n', x)
fprintf('Suma total: %g\n', s)
fprintf('Valor promedio: %g\n', s/c)