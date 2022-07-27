Proceso drogueria
	definir opcion   Como Entero;
	definir medicamento Como Caracter;
	definir motivo Como Caracter;
	definir total Como Real;;
	
	escribir "Elija Opcion";
	escribir  "1. elegir medicamento";
	escribir  "2. consultar precios";
	escribir  "3. devolucion";
	
	leer opcion;
	
	segun opcion hacer
		1: escribir "1. acetaminofen";
		   escribir "2. dolex";
		   escribir "3. aspirina";
		   leer opcion;
		si opcion = 1 entonces
			medicamento <- "acetaminofen";
			total <- 1000;
		FinSi
		si opcion = 2 Entonces
			medicamento <- "dolex";
			total <- 2000;
		FinSi
		si opcion = 3 Entonces
			medicamento <- "aspirina";
			total <- 3000;
			FinSi
			escribir "medicamento ",medicamento," total a pagar :",total;
		2:  escribir "1. acetaminofen";
			escribir "2. dolex";
			escribir "3. aspirina";
			leer opcion;
			si opcion = 1 entonces
				Escribir "su precio es: 1000";
				Escribir "detalle estado de la pelicula";
			FinSi
			si opcion = 2 Entonces
				Escribir "su precio es: 2000";
				
			FinSi
			si opcion = 3 Entonces
				
				Escribir "su precio es: 3000";
				Escribir "detalle estado de la pelicula";
			FinSi
			
		3: escribir "medicamento a devolver";
			escribir "1. acetaminofen";
				escribir "2. dolex";
				escribir "3. aspirina";
				leer opcion;
				si opcion = 1 entonces
					medicamento <- "acetaminofen";
					
					
					Escribir "motivo devolucion";
					leer motivo;
				FinSi
				si opcion = 2 Entonces
					medicamento <- "aspirina";
					
					Escribir "motivo devolucion";
					leer motivo;;
				FinSi
				si opcion = 3 Entonces
					medicamento <- "dolex";
					
					Escribir "motivo devolucion";
					leer motivo;
				FinSi
				
				escribir "medicamento a devolver:",medicamento, " por motivo de: ",motivo;
				
		De Otro Modo:
			escribir "OPCION ELEGIDA INCORRECTA";
			
	FinSegun
	
	escribir "gracias por utilizar nuestro servicio";
	
FinProceso
