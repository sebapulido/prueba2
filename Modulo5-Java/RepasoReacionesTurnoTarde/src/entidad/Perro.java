
package entidad;

public class Perro {
    private String nombreP;
    private String apodo;
    private String raza;
    private boolean tieneD; ///Este aributo es de valicacion ...

    public Perro(String nombreP, String apodo, String raza) {
        this.nombreP = nombreP;
        this.apodo = apodo;
        this.raza = raza;
        this.tieneD = false;
    }

    public Perro() {
    }

    public String getNombreP() {
        return nombreP;
    }

    public void setNombreP(String nombreP) {
        this.nombreP = nombreP;
    }

    public String getApodo() {
        return apodo;
    }

    public void setApodo(String apodo) {
        this.apodo = apodo;
    }

    public String getRaza() {
        return raza;
    }

    public void setRaza(String raza) {
        this.raza = raza;
    }

    public boolean isTieneD() {
        return tieneD;
    }

    public void setTieneD(boolean tieneD) {
        this.tieneD = tieneD;
    }

    @Override
    public String toString() {
        return "Perro{" + "nombreP=" + nombreP + ", apodo=" + apodo + ", raza=" + raza + ", tieneD=" + tieneD + '}';
    }

    
   
    
    
    
           
}
