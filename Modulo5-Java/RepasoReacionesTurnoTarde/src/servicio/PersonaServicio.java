package servicio;

import entidad.Perro;
import entidad.Persona;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Scanner;
import utilidades.Comparadores;

public class PersonaServicio {
   
    private Scanner sc = new Scanner(System.in).useDelimiter("\n");
    private ArrayList<Persona> listaPersonas = new ArrayList();/*Creo una variable GLOBAL, que me permitira
   almacenar mis OBBETOS del tipo persona (siempre que asi lo decida) */

    public PersonaServicio() {
        // Esto solo lo hago, para dejar datos pre cargados en mi lista PERSONAS- Y no hacer carga manual
        listaPersonas.add(new Persona ("Adri","Bestilleiro",35));
        listaPersonas.add(new Persona ("Juan","Perez",40));
        listaPersonas.add(new Persona ("Pablo","Martinez",18));
    }
    // Tengo una persona... y quiero q se haga cargo del perro
    public void asignarPerrito(String nombreR, PerroServicio nuevaEjecucion2,String perroI){
        for (Persona unitarioPersona : listaPersonas) {
            if (unitarioPersona.getNombre().equalsIgnoreCase(nombreR)) { // VERIFICO QUE EXISTA LA PERSONA
                /// Ese get lita perrros - ME TRAE LA LISTA DE MI SERVICIOS PERRO
                for (Perro unitarioPerro : nuevaEjecucion2.getListaPerros()) {
                    if (unitarioPerro.isTieneD()==false) { // ME ASEGURO QUE EL PERRO ESTE SIN DUENIO
                        if (unitarioPerro.getApodo().equalsIgnoreCase(perroI)) { // VALIDO EL APODO
                            unitarioPersona.setPerrito(unitarioPerro);
                            unitarioPerro.setTieneD(true);
                        }
                    }
                }                
            }
        }
    }
          
    public Persona cargarPersonas() {
        System.out.println("Ingrese su nombre");
        String nombreI = sc.next();
        System.out.println("Ingrese su apellido");
        String apellidoI = sc.next();
        System.out.println("Ingrese su Edad");
        Integer edadI = sc.nextInt();
        //Creo los objetos usando el contructor vacio y dps SET VALORES
        Persona nuevaP = new Persona();
        nuevaP.setNombre(nombreI.toUpperCase());
        nuevaP.setApellido(apellidoI.toUpperCase());
        nuevaP.setEdad(edadI);
        return nuevaP;
    }

    public void cargarArreglo(Persona x) {
        listaPersonas.add(x); // Utilizo ADD para incorporar elementos
    }

    public void imprimirlistaPersonas() {
        ordenarAscendente(); // LLamo a la FUNCION que ORDENA, luego imprimo
        for (Persona unitario : listaPersonas) {
            System.out.println(unitario); // Como deje previsto mi toString en clase entidad... imprime el objeto con todos sus atributos
        }
    }

    public void eliminarElemento(String apellidoR) {
        Iterator<Persona> it = listaPersonas.iterator();
        //OJO CUANDO ELIMINAN... SI ELIMAN ADRI SE ROMPE EL PROGRAMA
        while (it.hasNext()) {
            Persona next = it.next();
            if (next.getApellido().equalsIgnoreCase(apellidoR)) {               
                it.remove();
            }
        }
    }

    public void ordenarAscendente() {
        Collections.sort(listaPersonas, Comparadores.ordenarporApellidoAsc);
    }
    
    
}
