Proceso ventaLeche
	Escribir '';
	// Definir variables
	Definir litros, precio, galon, total Como Real;
	// T�tulo del sistema impreso en pantalla
	Escribir '***** Venta de Producci�n de Leche Diaria *****';
	Escribir '';
	// Solicitud de los datos de entrada
	Escribir 'Ingrese la cantidad de litros producidos:';
	Leer litros;
	Escribir '';
	Escribir 'Ingrese el precio del gal�n de leche:';
	Leer precio;
	Escribir '';
	// Procesamiento de los datos
	galon <- 3.785;
	total <- precio * litros / galon;
	// Impresi�n en pantalla del resultado
	Escribir 'La venta de la producci�n diaria de leche generar�: ', total, ' $';
	Escribir '';	
FinProceso
