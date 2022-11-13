clear; clc;

% 4) Programar un procedimiento que permita calcular el polinomio para un
% dado valor de x: Donde n es el grado del polinomio. Los coeficientes y
% el valor de x se ingresarán por teclado. Verificar el cálculo usando la
% función polyval.

c = input('Ingrese Coeficientes entre corchetes: ');
x = input('Ingrese x: ');
z = max(size(c));

% - Calculo -
p = 0;

for i = 1:1:z
    p = p + c (i)*x.^(z-i);
end

fprintf('El valor calculado es: %g\n', p)

% - Verificando con polyval -
pl = polyval(c, x);

fprintf('El valor calculado con la funcion polyval es: %g\n', pl)