Proceso edades1
	Escribir "";
	//Definir variables
	Definir edad, sexo Como Entero;
	//Título del sistema impreso en pantalla
	Escribir '***** Edades *****';
	Escribir '';
	//Solicitud de la edad y sexo del usuario
	Escribir 'Ingrese su edad: ';
	Leer edad;
	Escribir '';
	Escribir 'Ingrese su sexo: Masculino (1) o Femenino (2) ';
	Leer sexo;
	Escribir '';
	//Comparación para aplicar las condiciones solicitadas
	Segun  sexo hacer
		1:
			edad <- edad + 1;
			Escribir 'Dentro de un año tendrá ', edad, ' años';
		2:
			edad <- edad - 1;
			Escribir 'El año pasado su edad era ', edad, ' años';
		De Otro Modo:
			Escribir 'El valor del sexo no es correcto, verifique por favor';
	FinSegun
	Escribir "";	
FinProceso
