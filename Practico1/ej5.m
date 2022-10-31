clear
clc

% Estructuras de Secuenciacion e Iteracion
% Ciclo while

disp('Tabla de Conversion de cm a pulgadas.')
desde = input('Ingrese valor inicial: ');
hasta = input('Ingrese valor final: ');
incremento = input('Ingrese incremento:  ');
disp('Centimetros  Pulgadas')
while i <= hasta
    fprintf('     %g      %g\n', i, i/2.54)
    i = i + incremento;
end