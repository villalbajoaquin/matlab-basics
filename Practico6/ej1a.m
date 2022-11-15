clear; clc;

% 1.a) Crear un programa que permita al usuario, ingresando por teclado
% la velocidad, calcular e imprimir la presi�n necesaria para lograrla.

% Nota: los valores de velocidad permitidos son de 1 a 300 (se deber�
% visualizar un mensaje de error en caso de no respetarse esta cl�usula)

v = input('Ingrese valor de velocidad: ');

if v <= 0 || v > 300
    % Mendaje de error en una nueva ventana
    msgbox('Valor fuera del rango permitido')
else
    if v > 0 && v <= 300
        if v <= 117
            p = 2.3*v + 17;
        else
            p = v.^1.4 - 500;
        end
    end
    fprintf('Para lograr la velocidad %g hace falta una presion de %g\n', v, p)
end