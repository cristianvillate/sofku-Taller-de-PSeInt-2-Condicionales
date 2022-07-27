Proceso drogueria
	definir opcion   Como Entero;
	definir sabor Como Caracter;
	definir tamano Como Caracter;
	definir decoracion Como logico;
	definir tamanoP como real;
	definir saborP como real;
	definir decoracionP como real;
	definir total Como Real;
	definir salir Como Logico;
	definir tortas Como Entero;
	tortas<-0;
	Definir totalvendido Como Real;
	totalvendido<-0;
	salir<-falso;
	mientras salir=Falso Hacer
	Escribir "elija opcion";
	escribir "1. vender torta";
	escribir "2. ventas del dia";
	escribir "3. salir";
	leer opcion;
	si opcion = 1 Entonces
		
		
		Escribir "elija el sabor";
		escribir "1. tres leches";
		escribir "2. chocolate";
		escribir "3. envinada";
		leer opcion;
		
		si opcion = 1 Entonces
			sabor<- "tres leches";
			saborP<-15000;
			Escribir "elija el tamaño";
			escribir "1. pequeña";
			escribir "2. mediana";
			escribir "3. grande";
			leer opcion;
			si opcion = 1 Entonces
				tamano<-"pequeña";
				tamanoP <- 10000;
				Escribir "con decoracion";
				escribir "1. si";
				escribir "2. no";
				leer opcion;
				si opcion = 1 Entonces
					decoracionP <- 5000;
					decoracion<-Verdadero;
				FinSi
				si opcion = 2 Entonces
					decoracionP <- 0;
					decoracion<-Falso;
				FinSi
				escribir saborP," ",tamanoP," ",decoracionP;
				total<- saborP+tamanoP+decoracionP;
				tortas<-tortas+1 ;
				totalvendido <- totalvendido+total;
				escribir "torta de sabor ",sabor," tamaño ",tamano," con decoracion ",decoracion," precio de la torta es: ",total;
			FinSi
			si opcion = 2 Entonces
				tamano<-"mediana";
				tamanoP <- 20000;
				Escribir "con decoracion";
				escribir "1. si";
				escribir "2. no";
				leer opcion;
				si opcion = 1 Entonces
					decoracionP <- 5000;
					decoracion<-Verdadero;
				FinSi
				si opcion = 2 Entonces
					decoracionP <- 0;
					decoracion<-Falso;
				FinSi
				escribir saborP," ",tamanoP," ",decoracionP;
				total<- saborP+tamanoP+decoracionP;
				tortas <- tortas+1;
				totalvendido <- totalvendido+total;
				escribir "torta de sabor ",sabor," tamaño ",tamano," con decoracion ",decoracion," precio de la torta es: ",total;
				
			FinSi
			si opcion = 3 Entonces
				tamano<-"grande";
				tamanoP <- 30000;
				Escribir "con decoracion";
				escribir "1. si";
				escribir "2. no";
				leer opcion;
				si opcion = 1 Entonces
					decoracionP <- 5000;
					decoracion<-Verdadero;
				FinSi
				si opcion = 2 Entonces
					decoracionP <- 0;
					decoracion<-Falso;
				FinSi
				escribir saborP," ",tamanoP," ",decoracionP;
				total<- saborP+tamanoP+decoracionP;
				tortas <- tortas+1;
				totalvendido <- totalvendido+total;
				escribir "torta de sabor ",sabor," tamaño ",tamano," con decoracion ",decoracion," precio de la torta es: ",total;
			FinSi
		FinSi
		si opcion = 2 Entonces
			sabor<- "chocolate";
			saborP<-20000;
			Escribir "elija el tamaño";
			escribir "1. pequeña";
			escribir "2. mediana";
			escribir "3. grande";
			leer opcion;
			si opcion = 1 Entonces
				tamano<-"pequeña";
				tamanoP <- 10000;
				Escribir "con decoracion";
				escribir "1. si";
				escribir "2. no";
				leer opcion;
				si opcion = 1 Entonces
					decoracionP <- 5000;
					decoracion<-Verdadero;
				FinSi
				si opcion = 2 Entonces
					decoracionP <- 0;
					decoracion<-Falso;
				FinSi
				escribir saborP," ",tamanoP," ",decoracionP;
				total<- saborP+tamanoP+decoracionP;
				tortas <- tortas+1;
				totalvendido <- totalvendido+total;
				escribir "torta de sabor ",sabor," tamaño ",tamano," con decoracion ",decoracion," precio de la torta es: ",total;
			FinSi
			si opcion = 2 Entonces
				tamano<-"mediana";
				tamanoP <- 20000;
				Escribir "con decoracion";
				escribir "1. si";
				escribir "2. no";
				leer opcion;
				si opcion = 1 Entonces
					decoracionP <- 5000;
					decoracion<-Verdadero;
				FinSi
				si opcion = 2 Entonces
					decoracionP <- 0;
					decoracion<-Falso;
				FinSi
				escribir saborP," ",tamanoP," ",decoracionP;
				total<- saborP+tamanoP+decoracionP;
				tortas <- tortas+1;
				totalvendido <- totalvendido+total;
				escribir "torta de sabor ",sabor," tamaño ",tamano," con decoracion ",decoracion," precio de la torta es: ",total;
				
			FinSi
			si opcion = 3 Entonces
				tamano<-"grande";
				tamanoP <- 30000;
				Escribir "con decoracion";
				escribir "1. si";
				escribir "2. no";
				leer opcion;
				si opcion = 1 Entonces
					decoracionP <- 5000;
					decoracion<-Verdadero;
				FinSi
				si opcion = 2 Entonces
					decoracionP <- 0;
					decoracion<-Falso;
				FinSi
				escribir saborP," ",tamanoP," ",decoracionP;
				total<- saborP+tamanoP+decoracionP;
				tortas <- tortas+1;
				totalvendido <- totalvendido+total;
				escribir "torta de sabor ",sabor," tamaño ",tamano," con decoracion ",decoracion," precio de la torta es: ",total;
			FinSi
		FinSi
		si opcion = 3 Entonces
			sabor<- "envinada";
			saborP<-25000;
			Escribir "elija el tamaño";
			escribir "1. pequeña";
			escribir "2. mediana";
			escribir "3. grande";
			leer opcion;
			si opcion = 1 Entonces
				tamano<-"pequeña";
				tamanoP <- 10000;
				Escribir "con decoracion";
				escribir "1. si";
				escribir "2. no";
				leer opcion;
				si opcion = 1 Entonces
					decoracionP <- 5000;
					decoracion<-Verdadero;
				FinSi
				si opcion = 2 Entonces
					decoracionP <- 0;
					decoracion<-Falso;
				FinSi
				escribir saborP," ",tamanoP," ",decoracionP;
				total<- saborP+tamanoP+decoracionP;
				tortas <- tortas+1;
				totalvendido <- totalvendido+total;
				escribir "torta de sabor ",sabor," tamaño ",tamano," con decoracion ",decoracion," precio de la torta es: ",total;
			FinSi
			si opcion = 2 Entonces
				tamano<-"mediana";
				tamanoP <- 20000;
				Escribir "con decoracion";
				escribir "1. si";
				escribir "2. no";
				leer opcion;
				si opcion = 1 Entonces
					decoracionP <- 5000;
					decoracion<-Verdadero;
				FinSi
				si opcion = 2 Entonces
					decoracionP <- 0;
					decoracion<-Falso;
				FinSi
				escribir saborP," ",tamanoP," ",decoracionP;
				total<- saborP+tamanoP+decoracionP;
				tortas <- tortas+1;
				totalvendido <- totalvendido+total;
				escribir "torta de sabor ",sabor," tamaño ",tamano," con decoracion ",decoracion," precio de la torta es: ",total;
				
			FinSi
			si opcion = 3 Entonces
				tamano<-"grande";
				tamanoP <- 30000;
				Escribir "con decoracion";
				escribir "1. si";
				escribir "2. no";
				leer opcion;
				si opcion = 1 Entonces
					decoracionP <- 5000;
					decoracion<-Verdadero;
				FinSi
				si opcion = 2 Entonces
					decoracionP <- 0;
					decoracion<-Falso;
				FinSi
				escribir saborP," ",tamanoP," ",decoracionP;
				total<- saborP+tamanoP+decoracionP;
				tortas <- tortas+1;
				totalvendido <- totalvendido+total;
				escribir "torta de sabor ",sabor," tamaño ",tamano," con decoracion ",decoracion," precio de la torta es: ",total;
			FinSi
finsi
	FinSi
	si opcion = 2 Entonces
		escribir "tortas vendidas; ",tortas;
		escribir "total vendido: ",totalvendido;
	FinSi
	si opcion = 3 Entonces
		escribir "gracias por utilizar nuestros servicios";
		salir<-Verdadero;
		
	FinSi
	
	FinMientras
	
	
	
FinProceso
