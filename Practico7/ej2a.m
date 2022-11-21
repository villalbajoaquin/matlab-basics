clear; clc;

%  Resolver el siguiente sistema de ecuaciones lineales: 3x+2y-z = 10,
%  -x+3y+2z = 5 y x-y-z = -1

%  Manera 2: Matemática Simbólica
%  a) Usando ecuaciones explícitas definidas por cadenas o strings:

[x, y, z] = solve('3*x+2*y-z=10','-x+3*y+2*z=5','x-y-z=-1');

fprintf('x = %g   y = %g   z = %g\n', double(x), double(y), double(z))