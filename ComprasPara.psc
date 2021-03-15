Proceso ComprasPara
	//Programa que simule la compra de ventas de un articulo
	// considerando que el presupuesto de un usuario es de 1000 
	//para realize sus compras , se le pregunta cuanto cuesta el articulo y 
	//debe descontarle ya que esta haciendo una resta al momento de pagar
	//tambien si el usuario ingresa el numero de un articulo que no le alcanza
	//debe mostrarle que no le alcanza solo tiene cierto dinero.
	//Mostrar cuanto dinero le sobro al usuario
	
	//CONSIDERACIONES:
	//Considere que el usuario solamente hara 5 compras
	Definir presupuesto,precio Como Real;
	Definir Nombre Como Cadena;
	Definir I Como Entero;
	Escribir "BIENVENIDO A WAL*MART MÉXICO";
	Escribir "";
	Escribir "Dime tu nombre";
	Leer Nombre;
	presupuesto<-1000;
	Para I<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Dame el precio del articulo " , I;
		Leer precio;
		Si (precio<=presupuesto) Entonces
			presupuesto<-presupuesto-precio;
			Escribir " Te queda $ " , presupuesto;
		SiNo
			Escribir "SALDO INSUFICIENTE SOLO TIENES $ " , presupuesto;
			I<-I-1;
		FinSi
	FinPara
	Escribir "*****************Mostrando Resultados****************";
	Escribir "CLIENTE " , Nombre;
	Escribir "";
	Escribir "******************************************************";
	
	Escribir "Se terminaron las compras y a " , Nombre , " Le queda $ " , presupuesto;
FinProceso
