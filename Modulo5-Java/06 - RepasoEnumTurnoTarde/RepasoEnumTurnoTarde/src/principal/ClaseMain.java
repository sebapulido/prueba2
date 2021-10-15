package principal;

import entidades.Dieta;
import enumeraciones.DiaSemana;
import java.util.Scanner;

public class ClaseMain {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        Dieta nuevaDieta = new Dieta();

        System.out.println("***VEMOS LO QUE MUESTRA CON VALUES***");
        //Forma de Recorrer las eumeraciones
        for (DiaSemana unitario : DiaSemana.values()) { // values() Trae el VALOR DE LA CONSTANTE          
            System.out.print(unitario + "  ");
            System.out.println(unitario.getDiaItaliano());
        }
        System.out.println("");
        System.out.println("***VEMOS LO QUE MUESTRA CON ORDINAL***");
        for (DiaSemana unitario : DiaSemana.values()) { // values() Trae el VALOR DE LA CONSTANTE  
            System.out.print(unitario.ordinal() + "  ");
        }
        System.out.println("");
        System.out.println("Ingresa un dia de la semana");
        //Forma de recorrer y comparar con algo que ingresa EL USUARIO por teclado
        String diaIngresado = leer.next();
        for (DiaSemana unitario : DiaSemana.values()) { // values() Trae el VALOR DE LA CONSTANTE
            //OPCION A
            if (unitario.toString().equalsIgnoreCase(diaIngresado)) {// Convertir el enum a String para comparar con datos ingresados por teclado
                System.out.println("EXITO");
            }
        }

        //Formas de asignar un dato
        nuevaDieta.setIniciando(DiaSemana.DOMINGO); // Accediendo a las posibilidades de ENUM
        System.out.println(nuevaDieta);
        nuevaDieta.setIniciando(DiaSemana.valueOf("LUNES"));// Validando el dato - Devuelve la constante
        System.out.println(nuevaDieta);
        nuevaDieta.setIniciando(DiaSemana.values()[6]);// Validando el dato por posicion
        System.out.println(nuevaDieta);
        System.out.println("Creo que mejor.. la empezamos la semana que viene...");
        
        System.out.println(DiaSemana.LUNES.getDiaItaliano());        
        
    }

}
