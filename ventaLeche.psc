Proceso ventaLeche
	Escribir '';
	// Definir variables
	Definir litros, precio, galon, total Como Real;
	// Título del sistema impreso en pantalla
	Escribir '***** Venta de Producción de Leche Diaria *****';
	Escribir '';
	// Solicitud de los datos de entrada
	Escribir 'Ingrese la cantidad de litros producidos:';
	Leer litros;
	Escribir '';
	Escribir 'Ingrese el precio del galón de leche:';
	Leer precio;
	Escribir '';
	// Procesamiento de los datos
	galon <- 3.785;
	total <- precio * litros / galon;
	// Impresión en pantalla del resultado
	Escribir 'La venta de la producción diaria de leche generará: ', total, ' $';
	Escribir '';	
FinProceso
