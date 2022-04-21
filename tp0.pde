//elias robles cervello 
//81729/3 
//tp 0
//19/04/22
void setup(){
 size(400,400);
 rectMode(CENTER);
}

void draw(){  
 background(0,100,100);
 //eeeeeeeeeeee texto
 fill(255, 0, 128, 100);
 textSize(100);
 text("AJOTAj",-25,77);
 
 //eeeeeeeeeeeeee cabeza
 pushStyle();
 noStroke();
 fill(64, 207, 255);
 rect(200,200,200,300,50,50,255,30);
 popStyle();
 
 //eeeeeeeeeeeeee gorra 
 pushStyle();
 stroke(0);
 fill(0);
 rect(200,75,200,75);
 rect(150,120,300,20,0,0,0,80);
 popStyle();
 
 //eeeeeeeeeeeeeeeee coleta
 pushStyle();
 stroke(65,17,5);
 fill(65,17,5);
 rect(320,140,30,140,0,0,0,80);
 popStyle();
 
 //eeeeeeeeeeeeee ojos 4444
 stroke(255);
 fill(255);
 ellipse(100,200,48,48);
 fill(255);
 ellipse(225,200,60,60);
 stroke(171,73,37);
 fill(171,73,37);
 ellipse(100,200,24,24);
 fill(171,73,37);
 ellipse(225,200,30,30);
 stroke(0);
 fill(0);
 ellipse(100,200,6,6);
 fill(0);
 ellipse(225,200,10,10);
 
 //eeeeeeeeeeeeee nariz
 strokeWeight(4);
 stroke(0);
 line(160,220,150,290);
 line(150,290,175,290);
 
 //eeeeeeeeeeeeeee cejas
 stroke(65,17,5);
 fill(65,17,5);
 line(80,165,120,165);
 line(185,155,265,155);
 
 //eeeeeeeeeeeeeee nombre
 fill(255, 0, 128, 100);
 textSize(100);
 //text("AJOTAj",-25,77);
 text("AJOTAj",75,380);
 
 
}
