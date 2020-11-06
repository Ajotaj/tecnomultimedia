//la clase juego:
class Juego {
  //atributos:
  minas [] arregloDeminas;
  int cantminas = 6;
  int estado = 1;
  Pez miPez;
  PantallaInicio inicio;
  PantallaPerdiste perdiste;

  //constructor:
  Juego() {
    miPez = new Pez();
    inicio = new PantallaInicio();
    perdiste = new PantallaPerdiste();
    arregloDeminas = new minas[cantminas];
    for ( int i=0; i<cantminas; i++ ) {
      arregloDeminas[i] = new minas();
    }
  }

  //funcionalidad:
  void draw() {
    //imagen de el Pez

    if ( estado==1) {
      inicio.dibujar();
    } else if (estado==2) { //jugando:
      miPez.draw();
      for ( int i=0; i<cantminas; i++ ) {
        arregloDeminas[i].draw();
        if ( arregloDeminas[i].colision( miPez.getX(), 
          miPez.getY(), miPez.getRadio() ) ) {
          cambiarAEstado(3);
        }
      }
    } else if (estado==3) {
      perdiste.dibujar();
      perdiste.click();
    }
  }

  void keyPressed() {

    if ( estado==1) {
    } else if (estado==2) { //jugando:
      miPez.keyPressed();
    } else if (estado==3) {
    }
  }

  void mousePressed() {
    if (inicio.click() && estado == 1) {
      cambiarAEstado(2);
    } 
    if (perdiste.click() && estado ==3) {
      estado = 1;
    }
  }

  //funciones de pasajes o cambios de estado:

  void cambiarAEstado( int nuevoEstado_ ) {
    estado = nuevoEstado_;
    if ( nuevoEstado_ == 2 ) {
     
      miPez = new Pez();
      arregloDeminas = new minas[cantminas];
      for ( int i=0; i<cantminas; i++ ) {
        arregloDeminas[i] = new minas();
      }
    }
  }
}
