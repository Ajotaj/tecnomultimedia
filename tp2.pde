//----Elias Robles 81729/3

PFont Fuente;
PFont Fuente2;
PFont Fuente2a;

float posY;
float posY2;
float posY2a;
float posY3;
float posY4;
float posY4a;
float posY5;
float posY5a;
float posY6;
float posY6a;
float posY7;
float posY7a;


PImage imagen;
PImage imagen2;

boolean fin = true ;

String estado;

void setup(){
imagen = loadImage("imagen.jpg");
imagen2 = loadImage("titulo2.png");
imageMode(CENTER);
estado="pantalla1";
size(800,600);

  
  
  //hacemos la carga del archivo a la variable: 
  Fuente = loadFont("Seravek-Medium-48.vlw");
  Fuente2 = loadFont("STIXVariants-Bold-48.vlw");
  Fuente2a = loadFont("STIXVariants-Regular-48.vlw");
   
  posY = height;
  posY2 = height+620;
  posY2a = height+660;
  posY3 = height+2040;
  posY4= height+2100;
  posY4a = height+2140;
  posY5 = height+2210;
  posY5a = height+2250;
  posY6 = height+2320;
  posY6a = height+2360;
  posY7 = height+2440;
  posY7a = height+2480;

  
  
  
  
  
  
  
}

void draw(){
  
  //---------------------------------------------------------------------------pantalla1   
if ( estado.equals("pantalla1") ) {
  
  image(imagen,400,300,933,600);
  image(imagen2,400,500,300,100);
  pushStyle();
  textFont(Fuente2);
  textAlign(CENTER,CENTER);
  fill(255);
  textSize(20);
  text( "CREDITOS", 725,580 );
  rectMode(CENTER);
  noFill();
  stroke(255);
  rect(725,580,110,20);
  popStyle();

//---------------------------------------------------------------------------------------------------------pantallatitulos
} else if ( estado.equals("pantallatitulos") ) {

   //fondo
  fill(0);
  noStroke();
  rect(0,0,width,height); 
  
//titulo-fuente
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(37 );
  text( "Avengers: Infinity War", 400, posY);
  posY = posY-1;

//reparto
  textFont(Fuente2);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "REPARTO", 400, posY2);
  posY2 = posY2-1;
//reoarto+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Robert Downey, Jr. como Anthony Stark / Iron Man\nChris Evans como Steven Rogers / Capitán América\nChris Hemsworth como Thor\nMark Ruffalo como Bruce Banner / Hulk\nScarlett Johansson como Natalia Romanoff / Black Widow\nChris Pratt como Peter Quill / Star-Lord\nZoe Saldana como Gamora\nDave Bautista como Drax\nBradley Cooper como Rocket (voz)\nVin Diesel como Groot (voz)\nPom Klementieff como Mantis\nBenedict Cumberbatch como Stephen Strange / Doctor Strange\nTom Holland como Peter Parker / Hombre Araña\nChadwick Boseman como T'Challa / Pantera Negra\nElizabeth Olsen como Wanda Maximoff / Bruja Escarlata\nPaul Bettany como Visión\nAnthony Mackie como Samuel Wilson / Falcon\nSebastian Stan como James Buchanan Barnes / Soldado del Invierno\nDon Cheadle como James Rhodes / Máquina de Guerra\nTom Hiddleston como Loki\nKaren Gillan como Nebula\nBenicio del Toro como Taneleer Tivan / Coleccionista (ilusión)\nMichael James Shaw como Corvus Glaive\nCarrie Coon como Proxima Midnight (voz)\nTom Vaughan-Lawlor como Ebony Maw\nTerry Notary como Cull Obsidian / Groot (captura de movimiento)\nSean Gunn como Rocket (captura de movimiento)\nPeter Dinklage como Eitri\nJosh Brolin como Thanos\nGwyneth Paltrow como Virginia Potts\nCobie Smulders como Maria Hill\nBenedict Wong como Wong\nIdris Elba como Heimdall\nLetitia Wright como Shuri\nDanai Gurira como Okoye\nJacob Batalon como Edward Leeds\nIsabella Amara como Sally Avril\nTiffany Espensen como Cindy Moon\nWinston Duke como M'Baku\nFlorence Kasumba como Ayo\nMichael Barbieri como Charles Murphy\nRoss Marquand como Johann Schmidt / Red Skull\nAmeenah Kaplan como Madre de Gamora\nEthan Dizon como Brian McKeever\nStan Lee como Informante de los Vigilantes", 400, posY2a);
  posY2a = posY2a-1;

//equipo
  textFont(Fuente2);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "EQUIPO", 400, posY3);
  posY3 = posY3-1;
  
  
//dirigido por
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "Dirigido por:", 400, posY4);
  posY4 = posY4-1;
//dirigido por+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Joe Russo\nAnthony Russo", 400, posY4a);
  posY4a = posY4a-1;
  
  
//guion por
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "Guion por:", 400, posY5);
  posY5 = posY5-1;
//guion po+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Christopher Markus\nStephen McFeely", 400, posY5a);
  posY5a = posY5a-1;
  
  
//producido por
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "Producido por:", 400, posY6);
  posY6 = posY6-1;
//prpducido por+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Kevin Feige\nMitchell Bell\nMichael Grillo", 400, posY6a);
  posY6a = posY6a-1;
  
  
//productores ej
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(20);
  text( "Productores ejecutivos:", 400, posY7);
  posY7 = posY7-1;
//productores ej+
  textFont(Fuente);
  textAlign(CENTER);
  fill(255);
  textSize(16);
  text( "Victoria Alonso\nLouis D'Esposito\nJon Favreau\nAlan Fine\nStan Lee", 400, posY7a);
  posY7a = posY7a-1;
  
  //------------------
  if ( posY7a <  -200) {
  estado = "pantalla1";
  }
  //------------------
  
  
}  
}










void mousePressed() {
if ( estado.equals("pantalla1") ) { if( mouseX > 670 && mouseX < 780 && mouseY > 570 && mouseY < 590 ){
     estado = "pantallatitulos";}}
   }
