Proceso areaTriangulo
	Escribir '';
	// Definir variables
	Definir ladoA,ladoB,ladoC,sP,area Como Real;
	// Título del sistema impreso en pantalla
	Escribir '***** Calcular el Área de un Triángulo *****';
	Escribir '';
	// Solicitud de los datos de entrada
	Escribir 'Ingrese el valor en metros del primer lado:';
	Leer ladoA;
	Escribir '';
	Escribir 'Ingrese el valor en metros del segundo lado:';
	Leer ladoB;
	Escribir '';
	Escribir 'Ingrese el valor en metros del tercer lado:';
	Leer ladoC;
	Escribir '';
	// Procesamiento de los datos
	sP <- (ladoA+ladoB+ladoC)/2;
	area <- (sP*(sP-ladoA)*(sP-ladoB)*(sP-ladoC))^(1/2);
	// Impresión en pantalla del resultado
	Escribir 'El área del triángulo es: ',area,' m^2';
	Escribir '';
FinProceso

