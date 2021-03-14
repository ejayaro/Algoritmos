Proceso Ecuacion_Cuadratica
		Escribir '';
		//Definir variables
		Definir a, b, c, x, x1, x2 Como Real;
		//Imprimir nombre de sistema
		Escribir '***** Ecuación Cuadrática *****';
		Escribir '';
		Escribir '    - b ± ( ( (b ^ 2) - 4 * a * c) ^ (1/2))';
		Escribir 'x = --------------------------------------';
		Escribir '                     2 * a ';
		Escribir '';
		Escribir 'Ingrese el valor de a';
		Leer a;
		Escribir '';
		Escribir 'Ingrese el valor de b';
		Leer b;
		Escribir '';
		Escribir 'Ingrese el valor de c';
		Leer c;
		Escribir '';
		//Calcular que el valor de la raíz sea positivo
		//La raíz de un numero negativo no existe
		x <- b ^ 2 - 4 * a * c;
		//Imprimir que la ecuación no existe en caso de
		//que la raíz sea negativa
		si x < 0 Entonces
			Escribir 'La ecuación no existe';
		SiNo
			//realizar las operaciones para encontrar
			//X1 y X2
			x1 <- (-b + (x ^ (1 / 2)) ) / (2 * a);
			x2 <- (-b - (x ^ (1 / 2)) ) / (2 * a);
			Escribir 'X1 = ', x1;
			Escribir 'X2 = ', x2;
		FinSi
FinProceso