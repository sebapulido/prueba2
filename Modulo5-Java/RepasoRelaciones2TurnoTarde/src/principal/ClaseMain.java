
package principal;

import entidades.Persona;
import java.util.Scanner;
import servicios.PersonaServicio;

public class ClaseMain {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useDelimiter("\n"); // Declaro el delimitador 
        //Creo instancia de mis servicios para poder acceder a sus metodos.
        PersonaServicio nuevaEjecucion = new PersonaServicio();      
        //Cargo una personas haciendo uso del metodo "Crear Persona"
        Persona persona1 = nuevaEjecucion.cargarPersonas();
        nuevaEjecucion.cargarArreglo(persona1); // Lo agrego a la lista de Personas
        System.out.println("***ESTAS SON LAS PERSONAS INGRESADAS  EN LA LISTA***");
        nuevaEjecucion.imprimirlistaPersonas();
        nuevaEjecucion.eliminarElemento("Perez");// Elimino por parametro
        
        
        nuevaEjecucion.eliminarObjeto(persona1); // Elimino enviando objeto
         System.out.println("***ESTAS SON LAS PERSONAS -- ya eliminamos a 2***");
        nuevaEjecucion.imprimirlistaPersonas();
       // nuevaEjecucion.eliminarLista();
        
        
    }

}
