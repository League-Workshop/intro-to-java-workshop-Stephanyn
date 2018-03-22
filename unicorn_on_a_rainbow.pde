PImage fruit;
PImage unicorn;
void setup(){
 size(900,500);
fruit = loadImage("fruit.jpg");
fruit.resize(900,500);
background(fruit);
unicorn = loadImage("unicorn.jpg");
unicorn.resize(200,200);
}



  
  

void draw(){
  image(unicorn,200,200);
  
  
  
}
