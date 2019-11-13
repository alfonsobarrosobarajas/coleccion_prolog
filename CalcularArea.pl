% Calcular el área de un rectángulo.
% Ejemplo de uso:
% En consola del sistema operativo:
% > swipl
% ?- consult('CalcularArea.pl').
% true.
%
% ?- area(3,4,A).
% A = 12.


area(X,Y,A) :- A is X*Y.