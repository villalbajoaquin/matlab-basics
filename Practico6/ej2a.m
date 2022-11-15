clear; clc;

% 2) Dado el polinomio f(x)= x^3 - 3x^2 + 5x- 20:

% a) Ingresando los coeficientes, obtener las raíces.
disp('a)--------------------------------------------')

f = 'x^3 - 3*x^2 + 5*x - 20';
c = [1 -3 5 -20];
r = roots(c);

fprintf('Las raíces de %s son: \n', f)
disp(r)

% b) Ingresando uno o más valores de x, y teniendo los coeficientes,
% obtener los valores de y correspondientes.
disp('b)--------------------------------------------')

x = [1 4 6];
y = polyval(c,x);

fprintf('  x           y\n')
fprintf('  %g             %g\n', [x;y])

% c) Si los datos fuesen x = [1,4, 5, 6, 7, 8], y los de y = [23, 56, 95,
% 158, 251, 380], determinar los coeficientes ajustados a un polinomio de
% grado 3, y las raíces.
disp('c)--------------------------------------------')
x1 = [1 4 5 6 7 8];
y1 = [23 56 95 158 251 380];

fprintf('  x1            y1\n')
fprintf('  %g             %g\n', [x1;y1])

c1 = polyfit(x1, y1, 3);

fprintf('Coeficientes: ')
fprintf('   %g   ', c1)
fprintf('\n')

fprintf('Las raíces son: \n')
disp(roots(c1))

% d) Verificar las raíces del polinomio inicial dado al inicio con la
% funcion solve.
disp('d)--------------------------------------------')

r1 = double(solve(f));
disp(r1)

% e) Obtener la expresión simbólica y la string representativa del
% polinomio del punto c, a partir de los coeficientes.
disp('e)--------------------------------------------')

g1 = poly2sym(c);
disp('Polinomio como expresión simbólica: ')
disp(g1)

g2 = char(g1);
disp('Polinomio como cadena de caracteres o string: ')
disp(g2)