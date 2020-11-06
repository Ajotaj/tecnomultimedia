//declaro mi clase 
class Pez {
  //atributos
  PImage pez;
  float ancho,alto,radio;
  float x, y;
  float paso;

  //constructor
  Pez() {
    pez = loadImage("pez.png");
    x = width/2;
    y = height/2;
    ancho = 146;
    alto = 72;
    radio = alto/2;
    paso = 20;
  }
  void draw() {
    push();
    translate(x, y);
    imageMode(CENTER);
    image( pez, 0, 0, ancho, alto);
    pop();
  }

  void keyPressed() {
    mover();
  }

  void mover() {
    //Condicional para mover al Pez con las flechas 
    if (keyCode==LEFT) {
      x = (x - paso);
    }
    if (keyCode==RIGHT) {
      x = (x + paso);
    }
    if (keyCode==UP) {
      y = (y - paso);
    }
    if (keyCode==DOWN) {
      y = (y + paso);
    }
  }
  
  //metodos que devuelven el valor de los atributos:
  float getX(){
   return x; 
  }
  
   float getY(){
   return y; 
  }

 float getRadio(){
   return radio; 
  }
  
}
