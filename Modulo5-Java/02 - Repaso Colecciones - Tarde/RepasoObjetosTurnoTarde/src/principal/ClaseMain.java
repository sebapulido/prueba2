
package principal;

import entidad.Persona;
import servicio.PersonaServicio;


public class ClaseMain {

    public static void main(String[] args) {
        //Creo instancia de mi servicio para poder acceder a sus metodos.
        PersonaServicio nuevaEjecucion = new PersonaServicio();
        //Cargo dos personas haciendo uso del metodo
        Persona persona1 = nuevaEjecucion.cargarPersonas();   
        Persona persona2 = nuevaEjecucion.cargarPersonas();  
        //Cargo una personas haciendo uso del constructor que recibe parametros
        Persona persona3 = new Persona("ADRIANA","BESTILLEIRO"); 
        System.out.println("ESTAS SON LAS PERSONAS INGRESADAS");
        System.out.println(persona1.toString());
        System.out.println(persona2.toString());
        System.out.println(persona3.toString());
        
        //Invoco a un metoodo para recordar como envio como parametro a una funcion un objeto        
        nuevaEjecucion.imprimirAlguno(persona3);
    }
    
    
    
    
}
