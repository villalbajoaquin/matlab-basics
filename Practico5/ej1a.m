clear; clc;

% 1) a) En una experiencia de laboratorio se determinaron los valores de
% presión y volumen para los 10 primeros minutos:
% t  1   2   3   4   5   6   7   8   9  10
% p 760 780 800 820 850 900 930 935 925 900
% v  5  4.8 4.7 4.6 4.5 4.6 4.7 4.9 5.2 5.5

t = 1:1:10;
p = [760 780 800 820 850 900 930 935 925 900];
v = [5 4.8 4.7 4.6 4.5 4.6 4.7 4.9 5.2 5.5];

subplot(2, 1, 1), plot(t, p, 'x:'), title('Presion'),
xlabel('tiempo (min.)'), ylabel('mm.')

subplot(2, 1, 2), plot(t, v, '*:'), title('Volumen'),
xlabel('tiempo (min.)'), ylabel('cm3')