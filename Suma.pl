% Recibe datos desde el teclado,
% los suma e imprime el resultado en pantalla

sumar:- write('X: '),nl,
    read(X),
    write('Y: '),nl,
    read(Y), S is X + Y,
    write(S).
