clear; clc;

% 1.d) Usando los recursos de MatLab, determinar el valor exacto de
% velocidad para el cual ambos modelos presentan el mismo valor.

syms v

solve(2.3*v + 17 == v.^1.4 - 500, 'PrincipalValue', true)