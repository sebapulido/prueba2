package principal;

import entidad.Perro;
import entidad.Persona;
import java.util.Scanner;
import servicio.PerroServicio;
import servicio.PersonaServicio;

public class ClaseMain {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useDelimiter("\n"); // Declaro el delimitador 
        //Creo instancia de mis servicios para poder acceder a sus metodos.
        PersonaServicio nuevaEjecucion = new PersonaServicio();
        PerroServicio nuevaEjecucion2 = new PerroServicio();
        //Cargo una personas haciendo uso del metodo "Crear Persona"
        Persona persona1 = nuevaEjecucion.cargarPersonas();
        nuevaEjecucion.cargarArreglo(persona1); // Lo agrego a la lista de Personas
        System.out.println("***ESTAS SON LAS PERSONAS INGRESADAS  EN LA LISTA***");
        nuevaEjecucion.imprimirlistaPersonas();
        //Cargo un perrito de forma manual
        Perro perro1 = nuevaEjecucion2.cargarPerro();
        System.out.println("***TODOS LOS PERROS***");
        nuevaEjecucion2.listarPerros();

        System.out.println("Ingresa el nombre de la persona que va a adoptar un perro");
        String angelito = leer.next();
        System.out.println("***LOS PERROS QUE NO TIENE  DUENIO***");
        nuevaEjecucion2.perrosSinDuenio();
        System.out.println("Ingresa el apodo del perrito");
        String apodo = leer.next();
        nuevaEjecucion.asignarPerrito(angelito, nuevaEjecucion2, apodo);
        System.out.println("***IMPRIMO LAS PERSONAS NUEVAMENTE PARA VER QUE TIENE UN PERRITO***");
        nuevaEjecucion.imprimirlistaPersonas();
        System.out.println("***IMPRIMO A LOS PERRITOS QUE SE QUEDARON SOLITOS... POBRECITOS***");
        nuevaEjecucion2.perrosSinDuenio();
        System.out.println("");
    }

}
