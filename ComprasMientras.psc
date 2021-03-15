Proceso ComprasMientras
	//Desarrolla la aplicacion donde le preguntas el nombre a un usuario
	//y preguntarle cuanto es su presupuesto,posteriormente el usuario 
	//realizara compras y se le descontara por cada compra que haga.
	//si el usuario quiere hacer una compra que no le alcanze debe mostrar
	//Solamente tienes cierto dinero.
	//Al final mostrar cuantas compras realizo el cliente.
	//Considere que el numero de compras que va realizar el cliente arranca en 0
	Definir nombre Como Cadena;
	Definir presu,precio Como Real;
	Definir numCompras Como Entero;
	Escribir "----Programa que simule compras---------";
	Escribir "Ingresa el nombre del cliente";
	Leer nombre;
	Escribir "Ingresa tu presupuesto";
	Leer presu;
	numCompras<-0;
	Mientras presu>0 Hacer
		Escribir "Dame el precio del producto";
		Leer precio;
		Si (precio<=presu) Entonces
			presu<-presu-precio;
			Escribir "Te queda $ " , presu;
			numCompras<-numCompras+1;
		SiNo
			Escribir "Saldo insuficiente solo tienes $ : " , presu;
		FinSi
	FinMientras
	Escribir "***************MOSTRANDO RESULTADOS***********************************";
	Escribir "El numero de articulos comprados fue de " , numCompras , " articulos ";
	Escribir "Se terminaron las compras y al cliente " , nombre, " Le queda $ " , presu;
	Escribir "**************************************************************************";
FinProceso
