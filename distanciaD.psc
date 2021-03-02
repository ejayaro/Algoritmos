Proceso P1yP2
	Escribir "";
	//Definir variables
	Definir p1x1, p1y1, p2x2, p2y2, distanciaD Como Real;
	//Título del sistema impreso en pantalla
	Escribir '***** Calcular la distancia entre los puntos P1 y P2 en el plano cartesiano *****';
	Escribir '';
	//Solicitud de las coordenadas de los puntos en el plano cartesiano
	Escribir 'Ingrese la Coordenada X del punto P1: ';
	Leer p1x1;
	Escribir '';
	Escribir 'Ingrese la Coordenada Y del punto P1: ';
	Leer p1y1;
	Escribir '';
	Escribir 'Ingrese la Coordenada X del punto P2: ';
	Leer p2x2;
	Escribir '';
	Escribir 'Ingrese la Coordenada Y del punto P2: ';
	Leer p2y2;
	Escribir '';
	//Calculo de la distancia entre los puntos P1 y P2
	distanciaD <- ( ( (p2x2 - p1x1) ^ 2) + ( (p2y2 - p1y1) ^ 2) )  ^ (1 / 2);
	Escribir "La distancia entre los puntos P1 y P2 es: ", distanciaD;
	Escribir "";
FinProceso
