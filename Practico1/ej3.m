clear
clc

% Estructuras de Secuenciacion y Seleccion
% Para mas de un caso

disp('1) Convertir cm a pulgadas')
disp('2) Convertir cm a metros')
disp('3) Convertir cm a kilometros')
disp('4) Convertir cm a milimetros')
t = input('Ingrese tipo de conversion: ');
a = input('Ingrese valor en cm: ');
switch t
    case(1)
        b = a/2.54;
        fprintf('Valor en pulg.: %g\n', b)
    case(2)
        b = a/100;
        fprintf('Valor en metros: %g\n', b)
    case(3)
        b = a/100000;
        fprintf('Valor en km: %g\n', b)
    case(4)
        b = 10*a;
        fprintf('Valor en mm: %g\n', b)
    otherwise
        disp('Opcion no valida')
end