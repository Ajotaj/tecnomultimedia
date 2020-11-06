class PantallaPerdiste{
  //atributos
  PFont miFuente;
  String texto; 
  String volver;
  int x,y;
  int radio;
  PImage fondo;

   //constructor
  PantallaPerdiste(){   
    fondo = loadImage("fondo.png");
    miFuente = loadFont("ChalkboardSE-Light-48.vlw"); 
    texto = "¡PERDISTE!";
    volver = "Volver a intentar";
    x = width/2;
    y = height/2;
    radio = 85;
  }
  void dibujar(){
  imageMode(CENTER);
  image( fondo,600,400,1200,800);
  fill(255);
  textFont(miFuente);
  textAlign(CENTER);
  textSize(40);
  text(texto,x,y-100);
  textSize(25);
  text(volver,x,y+200);
} 
boolean click(){
  if(dist(x,y+200, mouseX, mouseY)<radio){
    return true;
  } else {
    return false; 
  }
}
}
