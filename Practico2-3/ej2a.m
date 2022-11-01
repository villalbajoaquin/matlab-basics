clear; clc;

% Detallar los cambios a introducir en el Algoritmo anterior si los casos fuesen los siguientes:
% a) Si las planillas contienen en todos los casos 15 datos

c = 0; s = 0;

for i=1 : 1 : 15
    z = input('Ingrese valor (para finalizar, ingrese 0): ');
    c = c + 1;
    s = s + z;
end

fprintf('Num. de datos ingresados: %g\n', c)
fprintf('Suma total: %g\n', s)
fprintf('Valor promedio: %g\n', s/c)