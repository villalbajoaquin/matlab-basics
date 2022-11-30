clc; clear;
% En un laboratorio se realizó una fermentación alcohólica de caldo de maíz
% durante 6 horas. Se realizaron mediciones cada hora. Obtener los
% siguientes graficos:

t = 5:5:30; % tiempo (hs)
mcrorg = [10 300 2000 10000 20000 500000]; % num. microorganismos
cons = [2 6 13 21 30 45]; % % de carbohidratos consumidos

subplot(2, 1, 1), plot(t, cons, 'x:'), title('Carbohidratos Consumidos'),
xlabel('tiempo (hora)'), ylabel('Porcentaje'), grid

subplot(2, 1, 2), semilogy(t, mcrorg, '*:'),
title('Numero de Microorganismos'), xlabel('tiempo (hora)'),
ylabel('Numero'), grid