Proceso papeleria
	Escribir '';
	// Definir variables
	Definir lapiz, goma, sacaP, total Como Real;
	Definir cLapiz, cGomas, cSacaP Como Entero;
	// Título del sistema impreso en pantalla
	Escribir '***** Calcular el Total a Pagar *****';
	Escribir '';
	// Solicitud de los datos de entrada
	Escribir 'Ingrese la cantidad de lapices del cliente:';
	Leer cLapiz;
	Escribir '';
	Escribir 'Ingrese la cantidad de gomas del cliente:';
	Leer cGomas;
	Escribir '';
	Escribir 'Ingrese la cantidad de saca puntas del cliente:';
	Leer cSacaP;
	Escribir '';
	// Procesamiento de los datos
	lapiz <- 3.00; goma <- 5.00; sacaP <- 7.00;
	total <- (cLapiz*lapiz)+(cGomas*goma)+(cSacaP*sacaP);
	// Impresión en pantalla del resultado
	Escribir 'El total a pagar por el cliente es de: ', total, " $";
	Escribir '';
FinProceso

