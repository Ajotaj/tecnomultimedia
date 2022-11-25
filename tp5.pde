////Elias Robles
////Tecno comision 3 - tp5.
////link youtube:https://youtu.be/9ZH0zDTvVPw
/*
Profe esto es guion que me arme para el video por si no se entiende lo que digo, porque no se por que todos los intentos que hice de grabar salian
con el auidio raro, espero q este se entienda si no use mi guion a modo de subtitulos, perdone y gracias.

Hola profe 
Soy Elías 
Esta es mí estrega del tp 5 q hice con mis compás Abel y Pablo

Es una aventura gráfica que trata de como en un apocalipsis zombie tenés que buscar recursos médicos en un hospital 

Para armar el código separamos en pestañas todas clases para armar el juego

Las voy mostrando:
.Creditos
.Hospital(donde están las escenas del juego)
.Introducción 

. la pestaña de juego donde se encuentran todos los constructores de las distintas clases y los cambios de estado 

.pantalla de inicio
.Acciones de los pasos de escenas 
.Un shooter que hay en una parte del juego 
.Y el array del objeto zombie q usamos en la pantalla de mover del juego 


/Básicamente separamos en clases todos los componentes del juego 
/Usando logica se estados separamos las escenas 
/Y para los botones usamos colisiones (también para interactuar con los zombies)

/Usamos la librería mínim para cargar sonido 

/Usamos arreglos para los textos y la carga de imágenes y como dije antes para el objeto zombie 

Pruebo el juego y le muestro cómo se puede reiniciar  
*/

import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
Minim minim;
AudioPlayer uno;
AudioPlayer dos;
AudioPlayer tres;


Juego j;
PFont fuente;

int estado=0;
  int t;
void setup() {
  frameRate(30);
  size(800, 600);
  //fuentes
  fuente = createFont("z.ttf", 10);
  textFont(fuente);
  //constructor de la clase juego
  j = new Juego();
  //libreria de audio
  minim = new Minim(this);
  uno=minim.loadFile("1.mp3");
  dos=minim.loadFile("2.mp3");
  tres=minim.loadFile("3.mp3");
}
void draw() {
  background(0);
  j.game();
}
void keyPressed() {
  if (estado==1) {
    j.avanzar();
    j.e2();
  } else if (estado==8) {
    j.reinicio();
  } else if (estado==7) {
    j.shoot();
  }else if (estado==10){
   j.creditos(); 
  }else if(estado==11){
   j.reinicio(); 
  }
}
void mousePressed() {
  if (estado==0) {
    j.creditos1();
    j.colisionesinicio();
  } else if (estado==2) {
    j.cambio();
  } else if (estado==3) {
    j.cambio2();
  } else if (estado==4) {
    j.cambio3(); 
    j.cambioperder();
  } else if (estado==5) {
    j.cambio4();
  } else if (estado==6) {
    j.boti();
  }else if(estado==9){
    j.bullet();
  }
  println(mouseX, mouseY);
}
