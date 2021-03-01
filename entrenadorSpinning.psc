Proceso entrenadorSpinning
	Escribir "";
	//Definir variables
	Definir pPp, total, cuota Como Real;
	Definir asiste Como Entero;
	//Título del sistema impreso en pantalla
	Escribir "***** Calcular Pago de Entrenador de Spinning *****";
	Escribir "";
	//Solicitud de cantidad de asistentes a clase
	Escribir "Ingrese la cantidad de personas que asiste a la clase: ";
	Leer asiste;
	Escribir "";
	//Asignación de valores fijos a variables
	pPp <- 5; cuota <- 50;
	//Calculo del pago al entrenador
	total <- cuota + asiste * pPp;
	Escribir "El total a pagar por la clase de spinning es: ", total, " $";
	Escribir "";
FinProceso
