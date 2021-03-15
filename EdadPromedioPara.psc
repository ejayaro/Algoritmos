Proceso EdadPromedioPara
	Definir edad,suma,I Como Entero;
	Definir promedio Como Real;
	Escribir "------Programa que calcula el promedio de 10 estudiantes---";
	Escribir "";
	suma<-0;
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa la edad del estudiante " , I;
		Leer edad;
		suma<-suma+edad;
	FinPara
	promedio<-suma/10;
	Escribir "La edad promedio de los estudiantes es de " , promedio , " años";
	
FinProceso
