Proceso EdadPromedioMientras
	Definir edad,contador,suma Como Entero;
	Definir promedio Como Real;
	contador<-1; //INICIALIZACI�N DE LA VARIABLE DE CONTROL
	suma<-0; //INICIALIZACI�N DEL ACUMULADOR FUERA DEL CICLO
	Mientras (contador<=10) Hacer
		Escribir "Ingresa la edad del estudiante " , contador;
		Leer edad;
		suma<-suma+edad; //Acumulador
		contador<-contador+1; //contador
	FinMientras
	promedio<-suma/10;
	Escribir "La edad promedio de los estudiantes es de " , promedio , " a�os";
FinProceso
