int acceleration=2;
int x = 414;
int y = 172;
PImage catPic;
void setup(){
  size(900,500);
  catPic = loadImage("catPic.jpg");
  catPic.resize(900,500);
  background(catPic);
  
  
  
}

void draw(){
 if(mousePressed){ 
  println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
fill(#F21616);
ellipse(x,y,50,50);
ellipse(x+214,y,50,50);
}


void keyPressed(){
    y+=2*acceleration;

x+=2*acceleration;
if(x>700){
  x=414;
  y=172;
  background(catPic);
}

  
  
}
