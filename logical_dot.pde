PImage duck;
void setup(){
 size(900,500);
 duck = loadImage("58801.jpg");
  
}


void draw(){
  image(duck,50,50,500,500);
  fill(#3BC2D8);
  if(mousePressed){
    fill(#FCFFFF);}
  ellipse(450,250,300,300);
  
  
  
}
