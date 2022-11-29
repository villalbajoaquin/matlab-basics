clc; clear;
% En un laboratorio se realizó una fermentación alcohólica de caldo de maíz
% durante 6 horas. Se realizaron mediciones cada hora. Obtener los
% siguientes graficos:

t = 1:1:6;
conc = [1.3 1.9 2.8 3.9 5 6.3];
mcrorg = [1 5 32 1500 100000 130000];
vol = [39 32 28 25 21 15];

subplot(2, 2, 3), plot(t, conc, 'x:'), title('Concentracion'),
xlabel('tiempo (hs.)'), ylabel('gr/cm3'), grid

subplot(2, 2, 2), semilogy(t, mcrorg, '+:'), title('Microorganismos'),
xlabel('tiempo (hs.)'), ylabel('Numero'), grid

subplot(2, 2, 4), plot(t, conc, '*:'), title('Volumen'),
xlabel('tiempo (hs.)'), ylabel('Litros'), grid