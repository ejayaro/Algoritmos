Proceso EjemploIterativo
	Definir numPersonas,contador Como Entero;
	Definir nombre Como Cadena;
	Escribir "----Programa que imprime un saludo a un n�mero de personas definidos por el usuario--------";
	Escribir "Ingresa el numero de personas que deseas saludar";
	Leer numPersonas; //Almacena el # de veces que se ejecutara el ciclo (n�mero de iteraciones) 
	contador<-1;
	Mientras(contador<=numPersonas) Hacer
		Escribir "Saludando a la persona # " , contador;
		Escribir "Ingrese su nombre";
		Leer nombre;
		Escribir "Hola " , nombre;
		contador<-contador+1; //Provoca que la condicion se vuelva falsa en algun momento
		
		
	FinMientras
	Escribir "Adios ya termine de saludar";
	
FinProceso
