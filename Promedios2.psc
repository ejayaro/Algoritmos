Proceso Promedios
	Escribir '';
	//Definir variables
	Definir promF, promM, prom, notasM, notasF, notas1, notas2, notas Como Real;
	Definir i, numA, contF, contM Como Entero;
	Definir sexo Como Caracter;
	//Inicialización de variables
	prom <- 0; promM <- 0; promF <- 0; notasM <- 0; notasF <- 0;
	i <- 1; numA <- 0; contF <- 0; contM <- 0; notas1 <- 0; notas2 <- 0;
	//Nombre del sistema impreso en pantalla
	Escribir '***** Promedio Alumnos, Alumnas y General *****';
	Escribir '';
	//Solicitar cantidad de alumnos para el numero de iteraciones
	Escribir 'Ingrese la cantidad de alumnos del grupo escolar:';
	Leer numA;
	Escribir '';
	Mientras i <= numA Hacer
		//Solicitar sexo del alumno para sacar promedios separados
		Escribir 'Ingrese el sexo del alumno #', i,' (Masculino = M, Femenino = F): ';
		Leer sexo;
		Escribir '';
		si sexo = 'M' o sexo = 'm' Entonces
			Escribir 'Ingrese la nota del alumno ', i, ' :';
			Leer notasM;
			notas1 <- notas1 + notasM;
			contM <- contM + 1;
			promM <- notas1 / contM;
			i <- i + 1;
			Escribir '';
		SiNo
			si sexo = 'f' o sexo = 'F' Entonces
				Escribir 'Ingrese la nota de la alumna ', i, ' :';
				Leer notasF;
				notas2 <- notas2 + notasF;
				contF <- contF + 1;
				promF <- notas2 / contF;
				i <- i + 1;
				Escribir '';
			SiNo
				Escribir 'El valor del sexo no es correcto';
				Escribir '';				
			FinSi
		FinSi
	FinMientras
	//Calculo del promedio genral
	prom <- (notas1 + notas2) / numA; 
	//Impresión de los promedios por sexo y general
	Escribir 'El promedio general es de: ', prom, ' puntos';
	Escribir '';
	Escribir 'El promedio de los alumnos es: ', promM, ' puntos';
	Escribir '';
	Escribir 'El promedio de las alumnas es: ',promF, ' puntos';
	Escribir '';
FinProceso
