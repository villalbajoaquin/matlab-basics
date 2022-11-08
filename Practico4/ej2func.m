clear; clc;

% b) Con un Programa, que el usuario pueda elegir entre
% convertir pulgadas a centimetros o viceversa.
% En esta ocasion, haciendo uso de la funcion conversion

disp('1) Pulgadas a centimetros')
disp('2) Centimetros a pulgadas')
disp(' ')

op = input('Ingrese opcion: ');

switch op
    case 1
        a = input('Ingrese valor en pulgadas: ');
        % Invoco la funcion
        [b] = conversion(op, a);
        fprintf('%g pulgadas = %g centimetros\n', a,b)
    case 2
        a = input('Ingrese valor en centimetros: ');
        % Invoco la funcion
        [b] = conversion(op, a);
        fprintf('%g centimetros = %g pulgadas\n', a,b)
    otherwise
        a = NaN;
        disp(' Opcion no valida ')
end