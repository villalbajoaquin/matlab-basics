clear; clc;

% 1.b) Programar la secuencia que permita obtener el gráfico del enunciado.

v = 1:300;

p1 = 2.3*v + 17;
p2 = v.^1.4 - 500;

plot(v(1:117), p1(1:117), '-', v(118:300), p2(118:300), '-'),
title('Presion de Impulsion vs. Velocidad del Fluido'),
xlabel('Velocidad'), ylabel('Presion de Implusion'), grid