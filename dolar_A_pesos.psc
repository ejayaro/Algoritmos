Proceso Dolar_a_Peso
	Escribir "";
	//Definir variables
	Definir dolar, descuento, total Como Real;
	Definir cArticulos Como Entero;
	//Asignación de valor a variable descuento
	descuento <- 0.90;
	//Título del sistema impreso en pantalla
	Escribir '***** Todo a un dólar (1$) *****';
	Escribir '';
	//Solicitud de la cantidad de articulos y precio del dolar
	Escribir 'Ingrese la cantidad de articulos: ';
	Leer cArticulos;
	Escribir '';
	Escribir 'Ingrese el valor actual del dólar: ';
	Leer dolar;
	Escribir '';
	//Comparación para aplicar las condiciones solicitadas
	si cArticulos > 5 Entonces
		total <- cArticulos * dolar * descuento;
	SiNo
		total <- cArticulos * dolar;
	FinSi
	//Impresión del resultado de las operaciones
	Escribir 'El total a pagar por su compra es de: ', total, ' pesos';
	Escribir "";	
FinProceso
