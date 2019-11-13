% Calcular C, según el teorema de Pitágoras
% Ejemplo de uso:
% En lína de comandos del sistema operativo:
% > swipl TeoremaPitagoras.pl
%
%?- teoremaPitagoras.
% A: 
% |: 2.
%
% B: 
% |: 3.
%
% C= 3.605551275463989
% true.



teoremaPitagoras :- write("A: "), nl, 
    read(A), nl,
    write("B: "), nl,
    read(B), TP is sqrt((A*A) + (B*B)), nl,
    write("C= "), write(TP).