Proceso pagoLlenarAlberca
	Escribir "";
	//Definir variables
	Definir largo, ancho, alto, volumen, precioM3, total Como Real;
	//Título del sistema impreso en pantalla
	Escribir "***** Calcular el Pago por Llenar Alberca *****";
	Escribir "";
	//Solicitud de las medidas de la Alberca y precio por metro cúbico de agua
	Escribir "Ingrese la medida en metros de altura de la alberca: ";
	Leer alto;
	Escribir "";
	Escribir "Ingrese la medida en metros de largo de la alberca: ";
	Leer largo;
	Escribir "";
	Escribir "Ingrese la medida en metros de ancho de la alberca: ";
	Leer ancho;
	Escribir "";
	Escribir "Ingrese precio en $ a cobrar por cada metro cúbico (m^3) de agua: ";
	Leer precioM3;
	Escribir "";	
	//Calculo del volumen de la Alberca y del total a pagar por llenado de alberca
	volumen <- alto * largo * ancho;
	total <- volumen * precioM3;
	Escribir "El total a pagar por el llenado de la alberca es: ", total, " $";
	Escribir "";
FinProceso
