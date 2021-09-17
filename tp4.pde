//Elias Robles Cervello 
//legajo: 81729/3
//https://youtu.be/oQsSOxW9yLY

PFont Fuente;
PFont Fuente4;
PFont Fuente3;
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

String estado;


PImage[] imagen = new PImage[13];


void setup(){
//----------------------------------------------------------------------------------------------------------pantalla:::::::::::::::::::::::
estado="pantalla1";

Fuente = loadFont("Seravek-Medium-48.vlw");
Fuente2 = loadFont("STIXVariants-Bold-48.vlw");
Fuente2a = loadFont("STIXVariants-Regular-48.vlw");
Fuente4 = loadFont("ChalkboardSE-Light-48.vlw");
Fuente3 = loadFont("Copperplate-48.vlw");

  posY = height;
  posY2 = height+600;
  posY2a = height+640;
  posY3 = height+860;
  posY4= height+940;
  posY4a = height+980;
  posY5 = height+1020;
  posY5a = height+1060;
  posY6 = height+1100;
  posY6a = height+1140;
  posY7 = height+1180;
  posY7a = height+1220;
 
  
size(1200,800);
imageMode(CENTER);
textSize( 32 );
textAlign( CENTER, CENTER );
rectMode(CENTER);  
  
  
imagen[0] = loadImage("pantalla1.jpg");
imagen[1] = loadImage("pantalla2.jpg");
imagen[2] = loadImage("pantalla3.jpg");
imagen[3] = loadImage("pantalla4.jpg");
imagen[4] = loadImage("pantalla5.jpg");
imagen[5] = loadImage("pantalla6.jpg");
imagen[6] = loadImage("pantalla7.jpg");
imagen[7] = loadImage("pantalla8.jpg");
imagen[8] = loadImage("pantalla9.jpg");
imagen[9] = loadImage("pantalla10.jpg");
imagen[10] = loadImage("pantallas11.jpg");
imagen[11] = loadImage("pantalla12.jpg");
imagen[12] = loadImage("pantalla13.jpg");


}


void draw(){

//---------------------------------------------------------------------------pantalla1   
if ( estado.equals("pantalla1") ) {
  
 pantalla1();

//---------------------------------------------------------------------------------------------------------pantallatitulos
} else if ( estado.equals("pantallatitulos") ) {

  pantallatitulos();

//---------------------------------------------------------------------------pantalla2
} else if ( estado.equals("pantalla2") ) {
  
pantalla2(); 

//---------------------------------------------------------------------------pantalla3
} else if ( estado.equals("pantalla3") ) {
  
 pantalla3();

//---------------------------------------------------------------------------pantalla4
} else if ( estado.equals("pantalla4") ) {
  
  pantalla4();
  
//---------------------------------------------------------------------------pantalla5
} else if ( estado.equals("pantalla5") ) {
  
pantalla5();

//---------------------------------------------------------------------------pantalla6
} else if ( estado.equals("pantalla6") ) {
  
pantalla6();  
 
//---------------------------------------------------------------------------pantalla7
} else if ( estado.equals("pantalla7") ) {

pantalla7();
  
//---------------------------------------------------------------------------pantalla8
} else if ( estado.equals("pantalla8") ) {
  
pantalla8();  

//---------------------------------------------------------------------------pantalla9
} else if ( estado.equals("pantalla9") ) {
  
pantalla9();  

//---------------------------------------------------------------------------pantalla10
} else if ( estado.equals("pantalla10") ) {
  
pantalla10();  

//---------------------------------------------------------------------------pantalla11
} else if ( estado.equals("pantalla11") ) {
  
pantalla11();  

//---------------------------------------------------------------------------pantalla12
} else if ( estado.equals("pantalla12") ) {
  
pantalla12();

//---------------------------------------------------------------------------pantalla13
} else if ( estado.equals("pantalla13") ) {
  
pantalla13();  

  }
  
}



void mousePressed() {

//-------------------------------botones en pantalla 1
  
botones1();
     
//-------------------------------botones en pantalla 1

//-------------------------------botones en pantalla 2

botones2();
     
//-------------------------------botones en pantalla 2

//-------------------------------botones en pantalla 3

botones3();

//-------------------------------botones en pantalla 3

//-------------------------------botones en pantalla 4

botones4();

//-------------------------------botones en pantalla 4

//-------------------------------botones en pantalla 5

botones5();

//-------------------------------botones en pantalla 5

//-------------------------------botones en pantalla 6

botones6();

//-------------------------------botones en pantalla 6

//-------------------------------botones en pantalla 7

botones7();     

//-------------------------------botones en pantalla 7

//-------------------------------botones en pantalla 8

botones8();     

//-------------------------------botones en pantalla 8

//-------------------------------botones en pantalla 9

botones9();     
//-------------------------------botones en pantalla 9

//-------------------------------botones en pantalla 10

botones10();

//-------------------------------botones en pantalla 10

//-------------------------------botones en pantalla 11

botones11();

//-------------------------------botones en pantalla 11

//-------------------------------botones en pantalla 12

botones12();

//-------------------------------botones en pantalla 12

//-------------------------------botones en pantalla 13

 botones13();

//-------------------------------botones en pantalla 13

//-------------------------------botones en pantallatitulos

botonestitulos();

//-------------------------------botones en pantallatitulos
}
