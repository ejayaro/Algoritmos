Proceso clinica
	Escribir "";
	//Definir variables
	Definir total, pAnginas, pFiebre, pGripe, pDolorCabeza  Como Real;
	Definir dInternado, enfermedad Como Entero;
	//Título del sistema impreso en pantalla
	Escribir "*************** Clinica Jayaro y Asociados S.A. ***************";
	Escribir "";
	Escribir "                                                  Anginas ==> 1";
	Escribir "                                                  Fiebre  ==> 2";
	Escribir "                                          Dolor de Cabeza ==> 3";
	Escribir "                                                  Gripe   ==> 4";
	Escribir "";
	//Solicitud de la cantidad de rollitos a consumir por el cliente
	Escribir "Indique la enfermedad del paciente: ";
	Leer enfermedad;
	Escribir "";
	Escribir "Indique la cantidad de días que estuvo internado el paciente: ";
	Leer dInternado;
	//Asignación de valores fijos a variables
	pAnginas <- 30; pFiebre <- 40; pDolorCabeza <- 100; pGripe <- 10;
	Segun enfermedad hacer
		1:
			total <- dInternado * pAnginas;
		2:
			total <- dInternado * pFiebre;
		3:
			total <- dInternado * pDolorCabeza;
		4:
			total <- dInternado * pGripe;
		De Otro Modo:
			Escribir "";
		Escribir "El valor ingresado en la enfermedad no es válido.";		
	FinSegun
	Escribir "";
	Escribir "El total a pagar por su compra es: ", total, " $";
	Escribir "";
FinProceso
