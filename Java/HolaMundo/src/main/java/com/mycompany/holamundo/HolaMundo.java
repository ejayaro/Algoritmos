package com.mycompany.holamundo; //Ésta linea la dará automáticamente netBeans
import java.util.Scanner; //Ésta línea debe colocarse siempre que se desee leer datos
public class HolaMundo {
    public static void main(String[] args) {
        //Definición de variables
	String nombre;
	int edad;
	float peso;
        
        //Creación de la variable tipo Scanner que se utiliza para poder leer los datos
        //no hay nada similar en PSeInt
        Scanner lector=new Scanner(System.in);
        
        //Presentación de instrucciones al usuario y lectura de datos
	System.out.println("Programa que saluda a todo el mundo");
	System.out.println("Ingresa tu nombre");
	nombre=lector.next();
	System.out.println("Ingresa tu edad");
	edad=lector.nextInt();
	System.out.println("¿Cuántos kilos pesas?");
	peso=lector.nextFloat();
        
	System.out.println("Hola mundo soy "+ nombre  +" tengo "+ edad +" años y peso "+ peso +" kgs.");
    } //Fin del método main
} //Fin de la clase
