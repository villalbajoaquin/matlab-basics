% 1.c) Programar la funci�n, la cual, utilizando como argumento de entrada la
% velocidad, retornar� 2 valores de salida: a) la presi�n necesaria y el
% mensaje 'Correcto', o b) un valor de �1 para la presi�n y el mensaje
% 'Velocidad fuera del rango permitido'.

function [a, b] = JVpresion(v)

if v > 0 && v <= 300
    if v <= 117
        a = 2.3*v + 17;
        b = 'Correcto';
    else
        a = v.^1.4 - 500;
        b = 'Correcto';
    end
else
    a = -1;
    b = 'Velocidad fuera del rango permitido';
end

end