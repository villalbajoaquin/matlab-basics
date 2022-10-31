clear
clc

% Estructuras de Secuenciacion y Seleccion

disp('1) Convertir cm a pulg.')
disp('2) Convertir pulg a cm.')
t = input('Ingrese tipo de conversion: ');
if t == 2
    a = input('Ingrese valor en pulg.: ');
    b = 2.54*a;
    fprintf('Valor en cm: %g\n', b)
else
    a = input('Ingrese valor en cm: ');
    b = a/2.54;
    fprintf('Valor en pulgadas: %g\n', b)
end