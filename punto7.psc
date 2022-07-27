Proceso drogueria
	definir opcion   Como Entero;
	definir nombre Como Caracter;
	definir peso Como entero;
	definir estatura Como real;
	definir IMC Como Real;
	
	escribir "ingrese su nombre";
	leer nombre;
	escribir "ingrese su peso en kg";
	leer peso;
	escribir "ingrese su estatura en mts ";
	leer estatura;
	imc <- peso / (estatura * estatura);
	escribir "hola ",nombre," de acuerdo a tu peso ",peso," kg y tu estatura ",estatura," mts tu indice de masa corporal es ",imc," esto indica que ";
	
	si imc < 18.5 Entonces
		escribir "estas bajo de peso";
	FinSi
	si imc >= 18.5 y imc < 25 Entonces
		escribir "estas normal de peso";
	FinSi
	si imc >= 25 y imc < 30 Entonces
		escribir "estas en sobrepeso de peso";
	FinSi
	si imc > 30 Entonces
		escribir "estas en obesidad de peso";
	FinSi
	
			
FinProceso
