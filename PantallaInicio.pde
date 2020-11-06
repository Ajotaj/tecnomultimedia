//declaro mi clase 
class PantallaInicio {
  //atributos
  PFont miFuente;
  String texto; 
  String jugar;
  int x,y;
  int radio;
  PImage fondo;
  
  //constructor
  PantallaInicio(){
    fondo = loadImage("fondo.png");
    miFuente = loadFont("ChalkboardSE-Light-48.vlw"); 
    texto = "Esquiba las minas con Fido";
    jugar = "Jugar";
    x = width/2;
    y = height/2;
    radio = 50;
  }
  void dibujar(){
  imageMode(CENTER);
  image( fondo,600,400,1200,800);
  textFont(miFuente);
  textAlign(CENTER);
  textSize(40);
  text(texto,x,y-100);
  textSize(25);
  text(jugar,x,y+200);
} 
boolean click(){
  if(dist(x,y+200, mouseX, mouseY)<radio){
    return true;
  } else {
    return false; 
  }
}
}
