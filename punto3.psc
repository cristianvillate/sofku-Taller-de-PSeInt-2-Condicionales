Proceso punto3
	definir nombre como caracter;
	definir apellido como caracter;
	definir edad Como Entero;
	Escribir "ecribe tu edad";
	leer edad;
	Escribir "ecribe tu nombre";
	leer nombre;
	Escribir "ecribe tu apellido";
	leer apellido;
	si edad <= 18 entonces
		Escribir nombre, " ",apellido, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	SiNo
		Escribir nombre, " ",apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	FinSi
FinProceso
