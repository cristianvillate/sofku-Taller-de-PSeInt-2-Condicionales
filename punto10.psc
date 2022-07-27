Proceso sin_titulo
	Definir  nombre como caracter;
	definir saldo Como real;
	saldo<-0;
	definir retiro Como real;
	definir consignacion Como Real;
	Definir  opcion Como Entero;
	definir salir Como Logico;
	salir <- falso;
	
	escribir "ingresar su nombre";
	leer nombre;
		
	Mientras salir = falso Hacer
		escribir "tipo opcion a realizar";
		escribir "1. retirar";
		escribir "2. consultar";
		escribir "3. consignar";
		leer opcion;
		
		Segun opcion Hacer
			1:escribir "cuanto va retirar";
				leer retiro;
				si retiro > saldo Entonces
					Escribir "no tiene el saldo para este retiro";
				SiNo
					saldo <- saldo - retiro;
					escribir "retiro exitoso";
				FinSi
			
				
			2:escribir nombre," su saldo es ",saldo;
				
				
			3:  escribir "ingresar la cantidad a consignar";
				Leer consignacion;
				si consignacion > 0 Entonces
					saldo<- saldo + consignacion;
				SiNo
					escribir "no puede ingresar numeros negatisvos";
				FinSi
				
		FinSegun
		
	FinMientras
	
	
	
	
	
FinProceso
