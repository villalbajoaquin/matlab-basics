% c) Programar una Función que permita realizar la conversión
% anterior, llamada conversion.

function [b] = conversion(op, a)

% Si op = 1, a pulgadas ---- b centimetros
% Si op = 2, a centimetros ---- b pulgadas
% ----------------------------------------

switch op
    case 1
        b = a * 2.54;
    case 2
        b = a / 2.54;
    otherwise
        b = -1;
end

end