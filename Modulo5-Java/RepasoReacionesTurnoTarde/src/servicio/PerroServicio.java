package servicio;

import entidad.Perro;
import java.util.ArrayList;
import java.util.Scanner;

public class PerroServicio {

    Scanner leer = new Scanner(System.in);
    private ArrayList<Perro> listaPerros = new ArrayList();

    public PerroServicio() {
        // Esto solo lo hago, para dejar datos pre cargados en mi lista PERROS- Y no hacer carga manual
        listaPerros.add(new Perro("Fer", "Chiquito", "Beagle"));
        listaPerros.add(new Perro("Tota", "Porota", "Fila"));
        listaPerros.add(new Perro("Pocha", "Caterina", "Caniche"));
    }

    public ArrayList<Perro> getListaPerros() {
        return listaPerros;
    }

    public void setListaPerros(ArrayList<Perro> listaPerros) {
        this.listaPerros = listaPerros;
    }

    public Perro cargarPerro() {

        Perro nuevoPerrito = new Perro();
        System.out.println("Ingrese el nombre del perro");
        String nombreI = leer.next();
        System.out.println("Ingrese el apodo del perro");
        String apodoI = leer.next();
        System.out.println("Ingrese la raza del perro");
        String razaI = leer.next();
        nuevoPerrito.setNombreP(nombreI);
        nuevoPerrito.setApodo(apodoI);
        nuevoPerrito.setRaza(razaI);
        listaPerros.add(nuevoPerrito);
        return nuevoPerrito;
    }

    public void listarPerros() {
        for (Perro unitario : listaPerros) {
            System.out.println(unitario);
        }
    }
    
    public void perrosSinDuenio(){ // Les agregue este metodo, para que la persona solamente elija a perros disponibles
          for (Perro unitario : listaPerros) {
              if (unitario.isTieneD()==false) {
                    System.out.println(unitario);
              }          
        }
    }
}
