Proceso beca
	Escribir "";
	//Definir variables
	Definir promedio Como Real;
	//Título del sistema impreso en pantalla
	Escribir '***** Porcentaje de beca *****';
	Escribir '';
	//Solicitud de promedio del alumno
	Escribir 'Ingrese el promedio del alumno: ';
	Leer promedio;
	Escribir '';
	//Comparación para aplicar las condiciones solicitadas
	si promedio > 9.0 Entonces
		Escribir 'Usted recibirá una beca del 30%';
	SiNo
		Escribir 'Usted recibirá una beca del 15%';
	FinSi
	Escribir "";	
FinProceso
