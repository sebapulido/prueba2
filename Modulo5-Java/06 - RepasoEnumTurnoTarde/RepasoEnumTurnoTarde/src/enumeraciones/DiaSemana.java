
package enumeraciones;

public enum DiaSemana {
    LUNES("lunedi"),
    MARTES("Martedi"),
    MIERCOLES("Mercoledi"),
    JUEVES("Gioverdi"),
    VIERNES("Venerdic"),
    SABADO("Sabato"),
    DOMINGO("Domenica");
    
    
    //Atributos constantes
    private final String diaItaliano;  // Primer paso / Declaro el atribu
    
        DiaSemana(String diaItaliano){ // Declaro constructor
        this.diaItaliano = diaItaliano;
    }

    public String getDiaItaliano() { // GET atributo
        return diaItaliano;
    }
    
   

    
}


