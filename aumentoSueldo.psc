Proceso aumentoSueldo
	Escribir "";
	//Definir variables
	Definir puesto Como Entero;
	Definir sueldo, aumento, obrero, gerente, vendedor,director, porcentaje Como Real;
	Definir nombre como cadena;
	//Asignación de valores a las variables
	obrero <- 1.15; gerente <- 1.10; vendedor <- 1.10; director <- 1.05;
	//Título del sistema impreso en pantalla
	Escribir ' *****  $$$$$  *****    Sueldos y Aumentos     *****  $$$$$  *****';
	Escribir '';
	//Menú de puestos de trabajadores de la empresa
	Escribir '                                                          Obrero 1';
	Escribir '                                                         Gerente 2';
	Escribir '                                                        Vendedor 3';
	Escribir '                                                        Director 4';
	Escribir '';
	//Solicitud de la datos personales y salariales
	Escribir 'Ingrese el nombre del trabajador: ';
	Leer nombre;
	Escribir '';
	Escribir 'Ingrese el puesto valor del trabajador según la tabla del inicio: ';
	Leer puesto;
	Escribir '';
	Escribir 'Ingrese sueldo actual del trabajador: ';
	Leer sueldo;
	Escribir '';
	//Comparación para aplicar las condiciones solicitadas
	Segun puesto hacer
		1:
			aumento <- sueldo * obrero;
			porcentaje  <- (obrero - 1) * 100;
		2:
			aumento <- sueldo * gerente;
			porcentaje  <- (gerente - 1) * 100;
		3:
			aumento <- sueldo * vendedor;
			porcentaje  <- (vendedor - 1) * 100;
			
		4:
			aumento <- sueldo * director;
			porcentaje  <- (director - 1) * 100;
		De Otro Modo:
			Escribir '';
			Escribir 'El valor del puesto no es correcto, verifique por favor';
			Escribir '';
	FinSegun
	//Impresión del nuevo sueldo y porcentaje de aumento
	Escribir 'El nuevo sueldo para ', nombre, ' es ', aumento, ' ya que su aumento es del ', porcentaje, '%' ;
	Escribir '';
FinProceso
