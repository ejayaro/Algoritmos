Proceso edades
	Escribir "";
	//Definir variables
	Definir sexo Como Caracter;
	Definir edad Como Entero;
	//Título del sistema impreso en pantalla
	Escribir '***** Edades *****';
	Escribir '';
	//Solicitud de la edad y sexo del usuario
	Escribir 'Ingrese su edad: ';
	Leer edad;
	Escribir '';
	Escribir 'Ingrese su sexo: Masculino (M) o Femenino (F) ';
	Leer sexo;
	Escribir '';
	//Comparación para aplicar las condiciones solicitadas
	si sexo = 'M' o sexo = 'm' Entonces
		edad <- edad + 1;
		Escribir 'Dentro de un año tendrá ', edad, ' años';
	SiNo
		si sexo = 'f' o sexo = 'F' Entonces
			edad <- edad - 1;
			Escribir 'El año pasado su edad era ', edad, ' años';
		SiNo
			Escribir 'El sexo no es correcto';
		FinSi
	FinSi
	Escribir "";	
FinProceso
