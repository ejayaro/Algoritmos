Proceso edades1
	Escribir "";
	//Definir variables
	Definir edad, sexo Como Entero;
	//T�tulo del sistema impreso en pantalla
	Escribir '***** Edades *****';
	Escribir '';
	//Solicitud de la edad y sexo del usuario
	Escribir 'Ingrese su edad: ';
	Leer edad;
	Escribir '';
	Escribir 'Ingrese su sexo: Masculino (1) o Femenino (2) ';
	Leer sexo;
	Escribir '';
	//Comparaci�n para aplicar las condiciones solicitadas
	Segun  sexo hacer
		1:
			edad <- edad + 1;
			Escribir 'Dentro de un a�o tendr� ', edad, ' a�os';
		2:
			edad <- edad - 1;
			Escribir 'El a�o pasado su edad era ', edad, ' a�os';
		De Otro Modo:
			Escribir 'El valor del sexo no es correcto, verifique por favor';
	FinSegun
	Escribir "";	
FinProceso
