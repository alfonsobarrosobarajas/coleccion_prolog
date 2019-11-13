% Calcular la pendiente de una recta.
% Ejemplo de modo de uso:
% En consola del sistema operativo: 
% > swipl PendienteRecta.pl
% ?- pendiente.
% X1: 
% |: 23.
%
% Y1: 
% |: 32.
%
% X2: 
% |: 89.
%
% Y2: 
% |: 20.
%
%
% -0.18181818181818182
% true.

pendiente :- write("X1: "), nl,
    read(X1), nl,
    write("Y1: "), nl,
    read(Y1), nl,
    write("X2: "), nl,
    read(X2), nl,
    write("Y2: "), nl,
    read(Y2), nl,
    Pendiente is (Y2 - Y1) / (X2 - X1), nl,
    write(Pendiente).
    