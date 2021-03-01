Proceso  pagoEntrenador
	Escribir "";
	//Definir variables
	Definir ppp, pago,cuota Como Real;
	Definir asiste Como Entero;
	//Título del sistema impreso en pantalla
	Escribir "***** Calcular Pago de Entrenador *****";
	Escribir "";
	//Solicitud de cantidad de asistentes a clase
	Escribir "Ingrese la cantidad de personas que asiste a la clase: ";
	Leer asiste;
	Escribir "";
	//Asignación de valores fijos a variables
	ppp<-5; cuota<-50;
	//Calculo del pago al entrenador
	pago<-asiste*ppp+cuota;
	Escribir "El total a pagar por la clase de spinning es: ", pago, "$";
	Escribir "";
FinProceso

