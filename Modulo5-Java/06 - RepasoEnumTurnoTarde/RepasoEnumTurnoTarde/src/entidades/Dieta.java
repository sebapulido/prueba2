
package entidades;

import enumeraciones.DiaSemana;


public class Dieta  {
  private DiaSemana iniciando;

    public Dieta(DiaSemana iniciando) {
        this.iniciando = iniciando;
    }

    public Dieta() {
    }
        
    public DiaSemana getIniciando() {
        return iniciando;
    }

    public void setIniciando(DiaSemana iniciando) {
        this.iniciando = iniciando;
    }
        
    @Override
    public String toString() {
        return "Dieta{" + "Te toca iniciarla=" + iniciando + '}';
    }
    
    
    
}
