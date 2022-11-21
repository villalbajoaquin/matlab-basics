clear; clc;

%  Resolver el siguiente sistema de ecuaciones lineales: 3x+2y-z = 10,
%  -x+3y+2z = 5 y x-y-z = -1

%  Manera 1: Operacion con Matrices

A = [3 2 -1; -1 3 2; 1 -1 -1];
B = [10; 5; -1];

X = A\B;

disp('Resultado del Sistema de Ecuaciones')
disp('En orden (x, y, z):')
disp(X)