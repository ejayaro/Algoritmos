Proceso cafeteria
	Escribir "";
	//Definir variables
	Definir total, precioRoll, desc Como Real;
	Definir cRoll Como Entero;
	//T�tulo del sistema impreso en pantalla
	Escribir "***** Cafeter�a *****";
	Escribir "";
	//Solicitud de la cantidad de rollitos a consumir por el cliente
	Escribir "Ingrese la cantidad de rollitos que desea el cliente: ";
	Leer cRoll;
	//Asignaci�n de valores fijos a variables
	precioRoll <- 15; desc <- 0.80;
	si cRoll > 7 Entonces
		total <- cRoll * precioRoll * desc;
	SiNo
		total <- cRoll * precioRoll;		
	FinSi
	Escribir "";
	Escribir "El total a pagar por su compra es: ", total, " $";
	Escribir "";
FinProceso
