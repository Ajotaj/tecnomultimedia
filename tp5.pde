
Juego juego;
boolean DEBUG = false;
PImage fondo;
void setup(){
  size(1200,800);
  juego = new Juego();
  fondo = loadImage("fondo.png");
  
}

void draw(){
  
  imageMode(CENTER);
  image( fondo,600,400,1200,800);
  juego.draw();
 }
 
void keyPressed(){
  juego.keyPressed();
  
   
}

void mousePressed(){
  juego.mousePressed();
  
  
  println(mouseX+","+mouseY);
  
}
