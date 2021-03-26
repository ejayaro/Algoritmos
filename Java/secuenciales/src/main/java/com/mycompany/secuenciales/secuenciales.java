package com.mycompany.secuenciales;

import java.util.Scanner;

public class secuenciales {

    public static void main(String[] args) {
        float euros, dolares, libras, pesos, cambio, cDolares, cLibras, cPesos, cEuros;
        Scanner lector = new Scanner(System.in);
        euros = 1.10f;
        libras = 26.45f;
        dolares = 19.90f;
        System.out.println("***** Transformar ahorros a Dólares *****\n");
        System.out.println("Ingrese la cantidad en Pesos que desea transformar");
        cPesos = lector.nextFloat();
        System.out.println("\nIngrese la cantidad en Dólares que desea transformar");
        cDolares = lector.nextFloat();
        System.out.println("\nIngrese la cantidad de Euros que desea transformar");
        cEuros = lector.nextFloat();
        System.out.println("\nIngrese la cantidad de Libras que desea transformar");
        cLibras = lector.nextFloat();
        cambio = (cPesos*1/19.9f) + cDolares + (cEuros*1.1f/1) + ((cLibras*26.45f/1)/19.9f);
        System.out.println("\nEl total en Dólares ahorrados es: "+ cambio +" $$\n");
    }
}
