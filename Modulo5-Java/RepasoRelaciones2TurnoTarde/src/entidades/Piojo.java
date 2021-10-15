

package entidades;


public class Piojo {
    private String nombreP;
    private String color;

    public Piojo(String nombreP, String color) {
        this.nombreP = nombreP;
        this.color = color;
    }

    public Piojo() {
    }

    public String getNombreP() {
        return nombreP;
    }

    public void setNombreP(String nombreP) {
        this.nombreP = nombreP;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    @Override
    public String toString() {
        return "Piojos{" + "nombreP=" + nombreP + ", color=" + color + '}';
    }
    
    
    
    
}
