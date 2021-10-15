
package entidades;


public class Persona {
    //ATRIBUTOS
    private String nombre;
    private String apellido;
    private Integer edad; 
    private Piojo piojito; // Relacion COMPO 
    
        
     //CONSTRUCTOR PARAMETRIZADO  - No incorporo al Perro en el constructor, porque no obligo a q la persona a tener un perro

    public Persona(String nombre, String apellido, Integer edad, Piojo piojito) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.edad = edad;
        this.piojito = piojito;
    }
 
   //CONSTRUCTOR VACIO
    public Persona() {
    }

    //GETTERS Y SETTERS
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public Integer getEdad() {
        return edad;
    }

    public void setEdad(Integer edad) {
        this.edad = edad;
    }

    public Piojo getPiojito() {
        return piojito;
    }

    public void setPiojito(Piojo piojito) {
        this.piojito = piojito;
    }


    @Override
    public String toString() {
        return "Persona{" + "nombre=" + nombre + ", apellido=" + apellido + ", edad=" + edad + ", piojito=" + piojito + '}';
    }

    
    
}