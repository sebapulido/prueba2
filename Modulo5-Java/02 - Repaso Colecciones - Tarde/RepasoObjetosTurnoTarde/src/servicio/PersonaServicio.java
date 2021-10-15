package servicio;

import entidad.Persona;
import java.util.Scanner;

public class PersonaServicio {

    private Scanner leer = new Scanner(System.in).useDelimiter("\n");
    
    public Persona cargarPersonas() {
        System.out.println("Ingrese su nombre");
        String nombreI = leer.next();

        System.out.println("Ingrese su apellido");
        String apellidoI = leer.next();
        //Creo los objetos usando el contructor vacio y dps VALORES
        Persona nuevaP =  new Persona();
        nuevaP.setNombre(nombreI.toUpperCase());
        nuevaP.setApellido(apellidoI.toUpperCase());      
        return nuevaP;      
    }

    public void imprimirAlguno(Persona personaCualquiera){
        //Creo un metodo, que reciba un OBJETO del tipo PERSONA, y muestro un atributo....
        if (personaCualquiera!=null) {
            System.out.println("La persona de apellido: " +personaCualquiera.getApellido() + " hoy come PASTA" );
        }
        
    }
}
