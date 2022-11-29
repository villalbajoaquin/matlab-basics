% Programar una función que permita calcular el costo de un tanque de
% almacenamiento vertical. La misma devolverá ya sea el costo y la palabra
% "ok", o el valor cero y la frase que explique el error.

function [res] = costo(at, de, di, nm)
% at = altura del tanque
% de = d exterior entre 1,2 y 1,6 m
% di = d interior entre 0,92*de y 0,96*de

vc = pi.* at .*((de.^2)/4 - (di.^2)/4).*1000;
% vc = volumen cilindro, multiplico por 1000 para la conversion en cm3
vf = pi.*((de - di).^2)/4.*de.*1000;
% vc = volumen cilindro, multiplico por 1000 para la conversion en cm3
vt = vf + vc; % volumen total

if de <= 1.6 && de >= 1.2
    if di <= 0.96*de && di >= 0.92*de
        switch nm
            case 1
                peso = vt .* 14;
                res = peso .* 8;
                disp('ok')
            case 2
                peso = vt .* 9;
                res = peso .* 7;
            otherwise
                res = 0;
                disp('error: parametro de material no valido')
        end
    else
        res = 0;
        disp('error: valor de diametro interior no valido')
    end
else
    res = 0;
    disp('error: valor de diametro exterior no valido')
end
end