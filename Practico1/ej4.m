clear
clc

% Estructuras de Secuenciacion e Iteracion
% Ciclo for

disp('Tabla de Conversion de cm a pulgadas.')
desde = input('Ingrese valor inicial: ');
hasta = input('Ingrese valor final: ');
incremento = input('Ingrese incremento:  ');
disp('Centimetros  Pulgadas')
for i = desde:incremento:hasta
    fprintf('     %g      %g\n', i, i/2.54)
end