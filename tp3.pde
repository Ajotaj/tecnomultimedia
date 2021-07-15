//link: https://youtu.be/rNGl0K1iivs
//Elias Robles Cervello
//legajo 81729/3

//variables
String estado;
float ttt=94;
float yyy=200;
float uuu=200;
float fff=0;


void setup(){
size(900,900);
estado="fondo1";
colorMode(HSB);
}

void draw(){
//modo de color  

background(fff);
noFill();
strokeWeight(4);
stroke(0);

//circulos fijos chiquitos
for ( int i=-1; i<12; i++ ){
    for ( int j=-1; j<12; j++ ){
//color del relleno      
      fill(random(255),255,255);;
      ellipse(   j*(width/10), i*(height/10), 20 , 20);
}
}

//circulos moviles 
for ( int i=-1; i<12; i++ ){
    for ( int j=-1; j<12; j++ ){
//color del borde
      stroke(ttt,yyy,uuu);
      noFill();
      ellipse(   j*(width/10), i*(height/10), mouseX , mouseY);
    }
  }
}



void keyPressed(){
//cambio del color delos circulos moviles
if (key == 'b') {
      ttt=random(255);
      yyy=random(255);
      uuu=random(255);
    }
//cambio de color fondo
if (key == 'f' && estado.equals("fondo1") ) {
     fff=255;
     estado="fondo2";
    }else if (key == 'f' && estado.equals("fondo2") ){
         fff=0;
         estado="fondo1";
}

}
