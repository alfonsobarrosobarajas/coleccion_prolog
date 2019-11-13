% Recibe datos desde el teclado, los suma e imprime el resultado en pantalla
% Ejemplo de uso:
% Desde consola del sistema operativo:
% > swip Suma.pl
% ?- sumar.
% X: 
% |: 75.
% Y: 
% |: 25.
% 100
% true.
%
% ?- 

sumar:- write('X: '),nl,
    read(X),
    write('Y: '),nl,
    read(Y), S is X + Y,
    write(S).
