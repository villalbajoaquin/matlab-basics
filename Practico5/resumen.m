% 5) Programar una funci�n llamada resumen que permita, ingresando como
% argumento de entrada una matriz conteniendo datos num�ricos, obtener
% como argumentos o valores de salida los siguientes resultados:
% a) Sumatoria total
% b) Productoria total
% c) Numero de valores en la matriz
% d) Valor maximo
% e) Valor minimo

function [s, p, c, maxim, minim] = resumen(m)
%----------------------------------
% a) Sumatoria
s = 0;

for i=1:length(m(:))
    s = s + m(i);
end

%----------------------------------
% b) Productoria
p = 1;

for i=1:length(m(:))
    p = p .* m(i);
end

%----------------------------------
% c) Numero de valores en la matriz
c = 0;

for i=1:length(m(:))
    c =+ i;
end

%----------------------------------
% d) Valor maximo
maxim = max(max(m));

%----------------------------------
% e) Valor minimo
minim = min(min(m));

%----------------------------------
end