
//--------------------------------------------------------------------------pantalla1
//--------------------------------------------------------------------------pantalla
void pantalla1() {
 image(imagen[0],600,400,1200,800);
  

  fill( 255,0,0 );
  textFont( Fuente3, 50 );
  text( "La Aventura de Fido", 600,50 );

  fill( 0 );
  textFont( Fuente4, 40 );
  text( "fido esta perdido y quiere encontrar", 600,120 );
  text( "a su familia, por favor ayudalo a encontrarla", 600,170 );
  
  
  fill( 0, 170 );
  noStroke();
  rect(100, 750, 200, 100 );
  fill( 255 );
  textFont( Fuente4, 40 );
  text( "creditos", 100,750 );
  
  fill( 0, 170 );
  noStroke();
  rect(600, 500, 200, 100 );
  fill( 0,255,0 );
  textFont( Fuente4, 40 );
  text( "Empezar", 600,500 );
}
//--------------------------------------------------------------------------pantalla2
//--------------------------------------------------------------------------pantalla
void pantalla2() {
  image(imagen[1],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(125, 100, 390, 200 );

  fill( 0 );
  textFont( Fuente4, 24 );
  text( "Empezo la busqueda de fido", 150,20 );
  text( "estas en el amplio oceano", 140,60 );
  text( "Da click la en la flecha ", 129,130 );
  text( "para avansar a donde quieras", 160,170 ); 
}
//--------------------------------------------------------------------------pantalla3
//--------------------------------------------------------------------------pantalla
void pantalla3() {
 image(imagen[2],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 750, 740, 100 );

  fill( 0 );
  textFont( Fuente4, 24 );
  text( "Fido se encuentra con un pez que le dice como llegar a su destino;\ndice: que siga adelante pero va tener que crusar un remolino de agua", 600,750 );  
}
//--------------------------------------------------------------------------pantalla4
//--------------------------------------------------------------------------pantalla
void pantalla4() {
 image(imagen[3],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 50, 550, 90 );

  fill( 0 );
  textFont( Fuente4, 24 );
  text( "Fido se encuentra frente a una pared de minas que\nno le permiten el paso, solo puede regresar", 600,50 );
}
//--------------------------------------------------------------------------pantalla5
//--------------------------------------------------------------------------pantalla
void pantalla5() {
  image(imagen[4],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 50, 620, 100 );

  fill( 0 );
  textFont( Fuente4, 24 );
  text( "Fido se encuentra con una pared de minas pero pinsa\nque tal vez pueda atravezarlas, puede intentarlo o volver", 600,50 );
}
//--------------------------------------------------------------------------pantalla6
//--------------------------------------------------------------------------pantalla
void pantalla6() {
  image(imagen[5],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 750, 700, 100 );

  fill( 255,0,0 );
  textFont( Fuente4, 24 );
  text( "Fido intenta pasar esquivando las minas pero choca\ncontra una mina accidentalmente y explota (vuelve a empezar)", 600,750 );
}
//--------------------------------------------------------------------------pantalla7
//--------------------------------------------------------------------------pantalla
void pantalla7() {
  image(imagen[6],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(150, 50, 300, 100 );

  fill( 0 );
  textFont( Fuente4, 24 );
  text( "Fido se encuentra girando\ndentro del remolino pero\nno sabe por donde salir.", 150,50 );
}
//--------------------------------------------------------------------------pantalla8
//--------------------------------------------------------------------------pantalla
void pantalla8() {
  image(imagen[7],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 50, 700, 100 );

  fill( 0 );
  textFont( Fuente4, 24 );
  text( "Fido pudo salir del remolino pero se encuentra con un tiburon\nafortunadamente no lo estava mirando y podes volver al remolino", 600,50 );
}
//--------------------------------------------------------------------------pantalla9
//--------------------------------------------------------------------------pantalla
void pantalla9() {
  image(imagen[8],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 50, 650, 90 );

  fill( 0 );
  textFont( Fuente4, 24 );
  text( "Fido sale a salvo del remolino y ahora tiene tres caminos\npara elegir ya debe estar cerca de su destino", 600,50 );
}
//--------------------------------------------------------------------------pantalla10
//--------------------------------------------------------------------------pantalla
void pantalla10() {
  image(imagen[9],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 50, 750, 90 );

  fill( 255,0,0 );
  textFont( Fuente4, 24 );
  text( "fido sale disparado del remolino y desafortunadamente cae en la zona\nde minas por la que paso antes, las activa y explota (vuelve a empezar)", 600,50 );
}
//--------------------------------------------------------------------------pantalla11
//--------------------------------------------------------------------------pantalla
void pantalla11() {
  image(imagen[10],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 50, 550, 90 );

  fill( 0 );
  textFont( Fuente4, 24 );
  text( "Fido avanza pero se topa con un monton\nde corales que vloquean su camino y deve volver", 600,50 );
}
//--------------------------------------------------------------------------pantalla12
//--------------------------------------------------------------------------pantalla
void pantalla12() {
  image(imagen[11],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 50, 600, 90 );

  fill( 0 );
  textFont( Fuente4, 24 );
  text( "FELICIDADES\nFido llego con su familia y esta feliz de volver a verla", 600,50 );  
  
  fill( 0, 170 );
  noStroke();
  rect(100, 750, 200, 100 );
  fill( 255 );
  textFont( Fuente4, 40 );
  text( "creditos", 100,750 );
  
  fill( 0, 170 );
  noStroke();
  rect(1100, 750, 200, 100 );
  fill( 255 );
  textFont( Fuente4, 40 );
  text( "inicio", 1100,750 );
}
//--------------------------------------------------------------------------pantalla13
//--------------------------------------------------------------------------pantalla
void pantalla13() {
  image(imagen[12],600,400,1200,800);
  
 
  fill( 255, 179 );
  noStroke();
  rect(600, 750, 850, 100 );

  fill( 255,0,0 );
  textFont( Fuente4, 24 );
  text( "Fido avanza pero se topa con un tiburón hambriento y lo devora (vuelve al inicio)", 600,750 );
}
//--------------------------------------------------------------------------pantallatitulos
//--------------------------------------------------------------------------pantalla
void pantallatitulos() {
  //fondo
  fill(0);
  noStroke();
  rect(width/2,height/2,width,height); 
  
//titulo-fuente
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(37 );
  text( "La aventura de fido", width/2, posY);
  posY = posY-1;

//reparto
  textFont(Fuente2);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "REPARTO", width/2, posY2);
  posY2 = posY2-1;
//reoarto+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Fido como fido\nUn tiburon como un tiburon\nLas minas como las minas\nUn pez amigable como unpez amigable\nUn remolino de agua como un remolino de agua\nCorales como corales", width/2, posY2a);
  posY2a = posY2a-1;

//equipo
  textFont(Fuente2);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "EQUIPO", width/2, posY3);
  posY3 = posY3-1;
  
  
//dirigido por
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "Dirigido por:", width/2, posY4);
  posY4 = posY4-1;
//dirigido por+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Elias Robles Cervello",width/2, posY4a);
  posY4a = posY4a-1;
  
  
//guion por
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "Guion por:", width/2, posY5);
  posY5 = posY5-1;
//guion po+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Elias Robles Cervello", width/2, posY5a);
  posY5a = posY5a-1;
  
  
//producido por
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "Producido por:", width/2, posY6);
  posY6 = posY6-1;
//prpducido por+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Elias Robles Cervello", width/2, posY6a);
  posY6a = posY6a-1;
  
  
//productores ej
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "Productores ejecutivos:", width/2, posY7);
  posY7 = posY7-1;
//productores ej+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Elias Robles Cervello", width/2, posY7a);
  posY7a = posY7a-1;
  
  
  fill( 0, 170 );
  noStroke();
  rect(1100, 750, 200, 100 );
  fill( 255 );
  textFont( Fuente4, 40 );
  text( "inicio", 1100,750 );
}




void botones1() {
if ( estado.equals("pantalla1") ) { if( mouseX > 0 && mouseX < 200 && mouseY > 700 && mouseY < 800 ){
     estado = "pantallatitulos";}}
    
if ( estado.equals("pantalla1") ) { if( mouseX >400 && mouseX < 700 && mouseY > 450 && mouseY < 550 ){
     estado = "pantalla2";}}
}

void botones2() {
if ( estado.equals("pantalla2") ) { if( mouseX > 618-60 && mouseX < 618+60 && mouseY > 118-100 && mouseY < 118+100 ){
     estado = "pantalla4";}}
 //rect(618, 688, 120, 200 );   
if ( estado.equals("pantalla2") ) { if( mouseX > 618-60 && mouseX < 618+60 && mouseY > 688-100 && mouseY < 688+100 ){
     estado = "pantalla5";}}
 // rect(1080, 425, 200, 120 ); 
if ( estado.equals("pantalla2") ) { if( mouseX > 1080-100 && mouseX < 1080+100 && mouseY > 425-60 && mouseY < 425+60 ){
     estado = "pantalla3";}}
}

void botones3() {
if ( estado.equals("pantalla3") ) { if( mouseX > 1100-100 && mouseX < 1100+100 && mouseY > 90-60 && mouseY < 90+60 ){
     estado = "pantalla7";}}
}

void botones4() {
if ( estado.equals("pantalla4") ) { if( mouseX > 120-100 && mouseX < 120+100 && mouseY > 50-60 && mouseY < 50+60 ){
     estado = "pantalla2";}}
}

void botones5() {
if ( estado.equals("pantalla5") ) { if( mouseX > 120-100 && mouseX < 120+100 && mouseY > 50-60 && mouseY < 50+60 ){
     estado = "pantalla2";}}
  //rect(1090, 50, 200, 120 );   
if ( estado.equals("pantalla5") ) { if( mouseX > 1090-100 && mouseX < 1090+100 && mouseY > 50-60 && mouseY < 50+60 ){
     estado = "pantalla6";}}     

}

void botones6() {
if ( estado.equals("pantalla6") ) { if( mouseX > 600-350 && mouseX < 600+350 && mouseY > 750-50 && mouseY < 750+50 ){
     estado = "pantalla1";}}
}

void botones7() {
if ( estado.equals("pantalla7") ) { if( mouseX > 540-60 && mouseX < 540+60 && mouseY > 700-100 && mouseY < 700+100 ){
     estado = "pantalla8";}}

if ( estado.equals("pantalla7") ) { if( mouseX > 1090-100 && mouseX < 1090+100 && mouseY > 400-60 && mouseY < 400 ){
     estado = "pantalla9";}}
     
if ( estado.equals("pantalla7") ) { if( mouseX > 540-60 && mouseX < 540+60 && mouseY > 100-100 && mouseY < 100+100 ){
     estado = "pantalla10";}}
}

void botones8() {
if ( estado.equals("pantalla8") ) { if( mouseX > 1090-100 && mouseX < 1090+100 && mouseY > 370-60 && mouseY < 370+60 ){
     estado = "pantalla7";}}
}

void botones9() {
if ( estado.equals("pantalla9") ) { if( mouseX > 100-100 && mouseX < 100+100 && mouseY > 400-60 && mouseY < 400+60 ){
     estado = "pantalla11";}}
if ( estado.equals("pantalla9") ) { if( mouseX > 580-60 && mouseX < 580+60 && mouseY > 700-100 && mouseY < 700+100 ){
     estado = "pantalla12";}}
if ( estado.equals("pantalla9") ) { if( mouseX > 1100-100 && mouseX < 1100+100 && mouseY > 400 && mouseY < 400+60 ){
     estado = "pantalla13";}}
}

void botones10() {
if ( estado.equals("pantalla10") ) { if( mouseX > 600-325 && mouseX < 600+325 && mouseY > 50-30 && mouseY < 50+30 ){
     estado = "pantalla1";}}
}

void botones11() {
 if ( estado.equals("pantalla11") ) { if( mouseX > 108-100 && mouseX < 108+100 && mouseY > 50-60 && mouseY < 50+60 ){
     estado = "pantalla9";}}
}

void botones12() {
 if ( estado.equals("pantalla12") ) { if( mouseX > 1100-100 && mouseX < 1100+100 && mouseY > 750-50 && mouseY < 750+50 ){
     estado = "pantalla1";}}
 if ( estado.equals("pantalla12") ) { if( mouseX > 100-100 && mouseX < 100+100 && mouseY > 750-60 && mouseY < 750+60 ){
     estado = "pantallatitulos";}}
}

void botones13() {
 if ( estado.equals("pantalla13") ) { if( mouseX > 600-425 && mouseX < 600+425 && mouseY > 750-50 && mouseY < 750+50 ){
     estado = "pantalla1";}}
}

void botonestitulos() {
if ( estado.equals("pantallatitulos") ) { if( mouseX > 1000 && mouseX < 1200 && mouseY > 700 && mouseY < 800 ){
     estado = "pantalla1";}}
}
