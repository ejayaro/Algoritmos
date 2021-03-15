Proceso Cinco_Sumas
	Escribir '';
	Definir num1, num2, suma Como Real;
	Definir i Como Entero;
	Escribir '***** Cinco sumas *****';
	Escribir '';
	Para i <- 1 hasta 5 Con Paso 1 Hacer
		Escribir 'ingrese su primer valor para la suma #', i;
		Leer num1;
		Escribir '';
		Escribir 'ingrese su segundo valor para la suma #', i;
		Leer num2;
		Escribir '';
		suma <- num1 + num2;
		Escribir 'El resultado de la suma #', i, ' es: ', suma;
		Escribir '';
	FinPara
FinProceso
