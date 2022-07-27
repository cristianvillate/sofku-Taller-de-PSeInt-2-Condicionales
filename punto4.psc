Proceso videoTienda
	definir opcion   Como Entero;
	definir pelicula Como Caracter;
	definir detalle Como Caracter;
	
	escribir "Elija Opcion";
	escribir  "1. elegir pelicula";
	escribir  "2. entregar pelicula";
	
	leer opcion;
	
	segun opcion hacer
		1: escribir "1. marvel";
		   escribir "2. venom";
		   escribir "3. spiderman";
		   leer opcion;
		si opcion = 1 entonces
			pelicula <- "marvel";
		FinSi
		si opcion = 2 Entonces
				pelicula <- "venom";
		FinSi
		si opcion = 3 Entonces
				pelicula <- "spiderman";
			FinSi
			escribir "la pelicula alquilada es :",pelicula;
		2:  escribir "1. capcom vs marvel";
			escribir "2. thor";
			escribir "3. 4 fantasticos";
			leer opcion;
			si opcion = 1 entonces
				pelicula <- "capcom vs marvel";
				Escribir "detalle estado de la pelicula";
				leer detalle;
			FinSi
			si opcion = 2 Entonces
				pelicula <- "thor";
				Escribir "detalle estado de la pelicula";
				leer detalle;
			FinSi
			si opcion = 3 Entonces
				pelicula <- "4 fantasticos";
				Escribir "detalle estado de la pelicula";
				leer detalle;
			FinSi
			escribir "la pelicula alquilada es :",pelicula, " y esta en estado: ",detalle;
		De Otro Modo:
			escribir "OPCION ELEGIDA INCORRECTA";
			
	FinSegun
	
	escribir "gracias por utilizar nuestro servicio";
	
FinProceso
