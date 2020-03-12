//aqui va la practica del examen Eqipo Aangel & Edson 
PImage fondo;
PImage elbrayan;
float x;

void setup(){
 size(800,800);
//colonia
 fondo=loadImage("fondopractica1.png");
 imageMode(CENTER);
 image(fondo,400,400);
 //el brayan
  elbrayan=loadImage("elbrayan.png");
 imageMode(CENTER);
 image(elbrayan,200,600);
 //palo amarillo o poste pa' los cuates
 stroke(235,240,24);
 strokeWeight(50);
 line(100,700,100,100);
 line(100,100,400,100);
 //rectangulo
 noStroke();
 fill(0);
 rectMode(CORNERS);
 rect(400,50,700,150);
 
}

void draw(){
   if(mousePressed){
   x = random(0,3);
   println(x);
   }
   //condicion en verde
   else if(x<=1){
   //ellipses verde
   fill(0,255,0);
   ellipseMode(CENTER);
   ellipse(475,100,60,60);
   //ellipse ambar
   fill(100);
   ellipseMode(CENTER);
   ellipse(550,100,60,60);
   //ellipse rojo 
   fill(100);
   ellipseMode(CENTER);
   ellipse(625,100,60,60);
   
   }
   //condicion en ambar
   else if(x<=2){
   //ellipses verde
   fill(100);
   ellipseMode(CENTER);
   ellipse(475,100,60,60);
   //ellipse ambar
   fill(240,140,24);
   ellipseMode(CENTER);
   ellipse(550,100,60,60);
   //ellipse rojo 
   fill(100);
   ellipseMode(CENTER);
   ellipse(625,100,60,60);
   }
//condicion en rojo
   else if(x<=3){
   //ellipses verde
   fill(100);
   ellipseMode(CENTER);
   ellipse(475,100,60,60);
   //ellipse ambar
   fill(100);
   ellipseMode(CENTER);
   ellipse(550,100,60,60);
   //ellipse rojo 
   fill(255,0,0);
   ellipseMode(CENTER);
   ellipse(625,100,60,60);
   }
}
