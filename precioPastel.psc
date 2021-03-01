Proceso precioPastel
	Escribir '';
	// Definir variables
	Definir precio, peso, pKilo, pFruta, iva Como Real;
	Definir fruta Como Entero;
	// Título del sistema impreso en pantalla
	Escribir '***** Calcular el Precio de Un Pastel *****';
	Escribir '';
	// Solicitud de los datos de entrada
	Escribir 'Ingrese el peso del pastel:';
	Leer peso;
	Escribir '';
	Escribir 'Ingrese la cantidad de frutas agregadas al pastel:';
	Leer fruta;
	Escribir '';
	// Procesamiento de los datos
	iva <- 1.16; pKilo<-65.00; pFruta<-20.00;
	precio <- ((peso*pKilo)+(fruta*pFruta))*iva;
	// Impresión en pantalla del resultado
	Escribir 'El precio total del pastel es: ', precio, " $";
	Escribir '';
FinProceso

