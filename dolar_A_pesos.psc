Proceso Dolar_a_Peso
	Escribir "";
	//Definir variables
	Definir dolar, descuento, total Como Real;
	Definir cArticulos Como Entero;
	//Asignaci�n de valor a variable descuento
	descuento <- 0.90;
	//T�tulo del sistema impreso en pantalla
	Escribir '***** Todo a un d�lar (1$) *****';
	Escribir '';
	//Solicitud de la cantidad de articulos y precio del dolar
	Escribir 'Ingrese la cantidad de articulos: ';
	Leer cArticulos;
	Escribir '';
	Escribir 'Ingrese el valor actual del d�lar: ';
	Leer dolar;
	Escribir '';
	//Comparaci�n para aplicar las condiciones solicitadas
	si cArticulos > 5 Entonces
		total <- cArticulos * dolar * descuento;
	SiNo
		total <- cArticulos * dolar;
	FinSi
	//Impresi�n del resultado de las operaciones
	Escribir 'El total a pagar por su compra es de: ', total, ' pesos';
	Escribir "";	
FinProceso
