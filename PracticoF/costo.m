% Programar una función que permita calcular el costo de un tanque de
% almacenamiento vertical. La misma devolverá ya sea el costo y la palabra
% "ok", o el valor cero y la frase que explique el error.

function [res] = costo(at, de, di, nm)
% at = altura del tanque entre 2 y 4 m
% de = d exterior entre 1 y 1,2 m
% di = d interior entre 0,92*de y 0,96*de

vc = pi.* at .*((de.^2)/4 - (di.^2)/4).*1000;
% vc = volumen cilindro, multiplico por 1000 para la conversion en cm3
vf = pi.*((de - di).^2)/4.*de.*1000;
% vc = volumen cilindro, multiplico por 1000 para la conversion en cm3
vt = vf + vc; % volumen total

if at <= 4 && at >= 2
    if de <= 1.2 && de >= 1
        if di <= 0.96*de && di >= 0.92*de
            switch nm
                case 1
                    peso = vt .* 7.5;
                    res = peso .* 4.3;
                    disp('ok')
                case 2
                    peso = vt .* 6.9;
                    res = peso .* 5.1;
                    disp('ok')
                case 3
                    peso = vt .* 7.2;
                    res = peso .* 4.8;
                    disp('ok')
                case 4
                    peso = vt .* 7;
                    res = peso .* 5;
                    disp('ok')
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
else
    res = 0;
    disp('error: valor de altura no valido')
end
end