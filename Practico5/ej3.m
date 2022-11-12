clear; clc;

% 3) En un mismo gráfico, representar las velocidades de entrada y salida
% en un reactor en función del tiempo:

t = 10:10:60;
v1 = [120 135 160 150 142 126];
v2 = [12 20 35 72 95 130];

plot(t, v1, 'ro:', t, v2, 'bx-'), xlabel('Tiempo (min.)'),
ylabel('Velocidad (lt./min.)'), grid,
legend('Velocidad de Entrada', 'Velocidad de Salida')