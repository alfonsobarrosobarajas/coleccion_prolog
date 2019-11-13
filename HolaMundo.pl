% Recibe texto desde el teclado, concatena e imprime en pantalla

hola :-
	write("Hola Mundo"),
	nl,
	write("¿Cuál es tu nombre?"),
	% Expresión para leer la cadena hasta encontrar salto de línea (INTRO)
	read_string(user_input, ['\n'],[],_,Nombre),
	write("Hola "), write(Nombre),nl,
	halt.
