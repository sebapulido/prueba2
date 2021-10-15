
package utilidades;

import entidades.Persona;
import java.util.Comparator;


public class Comparadores {
       //Lo declaro estatico al metodo, accedo de forma directa NOMBRECLASE.nombreMetodo
    public static Comparator <Persona> ordenarporApellidoAsc=  new Comparator<Persona> (){
        @Override
        public int compare(Persona o1, Persona o2){
            return o1.getApellido().compareTo(o2.getApellido());
    }
};
       
     public static Comparator <Persona> ordenarporNombreDesc=  new Comparator<Persona> (){
        @Override
        public int compare(Persona p1, Persona p2){
            return -(p1.getApellido().compareTo(p2.getApellido()));
    }
};
}
