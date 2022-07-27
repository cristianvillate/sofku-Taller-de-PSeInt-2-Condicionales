Proceso drogueria
	definir opcion   Como Entero;
	definir nombre Como Caracter;
	definir placa Como Caracter;
	definir recomendaciones Como Caracter;
	definir novedades Como Caracter;
	definir fechaingreso Como Caracter;
	definir entrega Como Caracter;
	definir fechaentrega Como Caracter;
	definir salir Como Logico;
	
	salir<-falso;
	mientras salir = Falso Hacer
		escribir "Taller de Motos el MAQUINISTA";
		escribir  "1. elegir servicio";
		escribir  "2. entrega de vehiculo";
		escribir  "3. salir";
		leer opcion;
		
		segun opcion hacer
			1:  escribir  "1. reparacion";
				escribir "2. mantenimiento";
				escribir "3. cambio de aceite";
				leer opcion;
				si opcion = 1 entonces
					Escribir "dueño de la moto";
					leer nombre;
					escribir "placa de la moto";
					leer placa;
					escribir "recomendaciones del dueño";
					leer recomendaciones;
					escribir "fecha ingreso dd-mm-aaaa";
					leer fechaingreso;
				FinSi
				si opcion = 2 Entonces
					Escribir "dueño de la moto";
					leer nombre;
					escribir "placa de la moto";
					leer placa;
					escribir "recomendaciones del dueño";
					leer recomendaciones;
					escribir "fecha ingreso dd-mm-aaaa";
					leer fechaingreso;
				FinSi
				si opcion = 3 Entonces
					Escribir "dueño de la moto";
					leer nombre;
					escribir "placa de la moto";
					leer placa;
					escribir "recomendaciones del dueño";
					leer recomendaciones;
					escribir "fecha ingreso dd-mm-aaaa";
					leer fechaingreso;
				FinSi
				escribir "ingreso moto placa: ",placa," dueño :",nombre," recomendaciones: ",recomendaciones," fecha: ", fechaingreso;
			2:  escribir "placa de moto a entregar";
				leer entrega;
				si entrega = placa Entonces
					Escribir "novedades y reparaciones realizadas";
					leer novedades;
					escribir "fecha de salida de la moto";
					leer fechaentrega;
					Escribir "se entrego la moto placa: ",placa," al dueño: ",nombre," con fecha de ingreso ",fechaingreso," con recomendaciones: ",recomendaciones," donde se le realizo lo siguiente ",novedades," y fecha de salida: ",fechaentrega;
				SiNo
					escribir "no existe la moto en el taller";	
				FinSi
				
			3: escribir "gracias por utilizar nuestro servicio";
				salir <- Verdadero;
			De Otro Modo:
				escribir "OPCION ELEGIDA INCORRECTA";
				
		FinSegun
		
	FinMientras
			
FinProceso
