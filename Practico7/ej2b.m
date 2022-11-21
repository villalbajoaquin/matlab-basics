clear; clc;

%  Resolver el siguiente sistema de ecuaciones lineales: 3x+2y-z = 10,
%  -x+3y+2z = 5 y x-y-z = -1

%  Manera 2: Matemática Simbólica
%  b) Usando ecuaciones explícitas definidas como objetos simbólicos:

f1 = sym('3*x+2*y-z=10');
f3 = sym('-x+3*y+2*z=5');
f2 = sym('x-y-z=-1');
[x, y, z] = solve(f1, f2, f3);

fprintf('x = %g   y = %g   z = %g\n', double(x), double(y), double(z))