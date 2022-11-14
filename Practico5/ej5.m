clear; clc;

% 5) Poniendo a prueba la funcion resumen creada anteriormente.
% Matriz m ejemplo: [1 2 3; 4 5 6; 7 8 9]

m = input('Matriz entre corchetes, separando por filas con ";": ');

[s, p, c, maxim, minim] = resumen(m);

fprintf('Sumatoria total de los elementos: %g\n', s)
fprintf('Productoria total de los elementos: %g\n', p)
fprintf('Numero de elementos de la matriz: %g\n', c)
fprintf('Valor maximo: %g\n', maxim)
fprintf('Valor minimo: %g\n', minim)