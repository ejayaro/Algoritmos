Proceso beca
	Escribir "";
	//Definir variables
	Definir promedio Como Real;
	//T�tulo del sistema impreso en pantalla
	Escribir '***** Porcentaje de beca *****';
	Escribir '';
	//Solicitud de promedio del alumno
	Escribir 'Ingrese el promedio del alumno: ';
	Leer promedio;
	Escribir '';
	//Comparaci�n para aplicar las condiciones solicitadas
	si promedio > 9.0 Entonces
		Escribir 'Usted recibir� una beca del 30%';
	SiNo
		Escribir 'Usted recibir� una beca del 15%';
	FinSi
	Escribir "";	
FinProceso
