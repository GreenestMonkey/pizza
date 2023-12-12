PImage img;

void setup(){
  img = loadImage("ananas.png");
  size(256,256);  
  dough();
}


void draw(){
  
}


void dough(){
  fill(252,248,200);
   ellipse(128,128,200,200);
   image(img, 20, 50, 100, 100);
   image(img, 100, 50, 100, 100);
}
