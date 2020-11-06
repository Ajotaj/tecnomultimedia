
//Declaro mi clase
class minas {
  //atributos 
  float x, y;
  float dir, vel;
  float ancho, alto;
  float radio;  
  PImage minas;

  //constructor
  minas() {
    minas = loadImage("mina.png");
    x = random (0, width);
    y = 0;
    dir = random (20, 160);
    vel = random (3, 5);
    ancho = 50;
    alto = 50;
    radio = alto/2;
  }



  //funcionalidades
  void draw() {
    mover();
    dibujar();
  }

  void dibujar() {
    //minas basicas
    push();
    translate(x, y);

    imageMode(CENTER);
    image( minas, 0, 0, ancho*2, alto*2);
    pop();
  }

  void mover() {
    //para mover con desplazamiento por coordenadas polares:
    float despX, despY;
    despX = cos( radians(dir) ) * vel*2;
    despY = sin( radians(dir) ) * vel*2;
    x+=despX;
    y+=despY; 

    if ( x>width+ancho ) {
      x = random (0, width);
      y = 0;
    }
    if ( x<0-ancho ) {
      x = random (0, width);
      y = 0;
    }
    if ( y>height+ancho ) {
      y = 0;
      x = random (0, width);
    }
    if ( y<0-ancho ) {
      y = 0;
      x = random (0, width);
    }
  }


  boolean colision(  float x_, float y_, float radio_ ) {
    if ( DEBUG ) {
      stroke(255);
      line(x, y, x_, y_);
    }
    float distancia = dist(x, y, x_, y_);
    if ( distancia < radio+radio_ ) {
      //hay colision 
      return true;
    } else {
      //no hay colision
      return false;
    }
  }

}
