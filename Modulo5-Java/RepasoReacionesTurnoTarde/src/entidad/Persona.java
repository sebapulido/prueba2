
package entidad;


public class Persona {
     //ATRIBUTOS
    private String nombre;
    private String apellido;
    private Integer edad; 
    private Perro perrito; // Uno a uno
    
     //CONSTRUCTOR PARAMETRIZADO  - No incorporo al Perro en el constructor, porque no obligo a q la persona a tener un perro
    public Persona(String nombre, String apellido,Integer edad) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.edad = edad;
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

    public Perro getPerrito() {
        return perrito;
    }

    public void setPerrito(Perro perrito) {
        this.perrito = perrito;
    }

    @Override
    public String toString() {
        return "Persona{" + "nombre=" + nombre + ", apellido=" + apellido + ", edad=" + edad + ", perrito=" + perrito + '}';
    }

       
   
    
    

    
}
