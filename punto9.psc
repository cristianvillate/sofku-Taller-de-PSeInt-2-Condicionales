Proceso sin_titulo
	Definir  base como entero;
	definir altura Como Entero;
	definir base2 Como Entero;
	definir area Como Real;
	Definir  opcion Como Entero;
	
	escribir "ingresar base";
	leer base;
	Escribir  "ingresar altura";
	leer altura;
	
	escribir "tipo de figura a calcular area";
	escribir "1. triangulo";
	escribir "2. rectangulo";
	escribir "3. trapecio";
	leer opcion;
	
	Segun opcion Hacer
		1:escribir "el area del triangulo es";
			area<- (base * altura) /2;
			escribir "el area del triangulo es :",area;
		2:escribir "el area del rectangulo es";
			area<- base * altura;
			escribir "el area del rectangulo es :",area;
		3:  escribir "ingresar la otra base del trapecio";
			Leer base2;
			area<- ((base+base2 )* altura) / 2;
			escribir "el area del trapecio es :",area;
	FinSegun
	
	
	
	
	
FinProceso
