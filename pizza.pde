void setup(){
  size(256,256);  
  dough();
  cheese();
}


void draw(){
  
}


void dough(){
  fill(252,248,200);
   ellipse(128,128,200,200); 
}
void cheese() {
  fill(255, 255, 0);

  for (int i = 0; i < 10; i++) {
    float angle = random(0, TWO_PI); 
    float radius = random(0, 100);
    float x = 128 + radius * cos(angle);
    float y = 128 + radius * sin(angle);
    float size = random(5, 15); 
    rect(x, y, size, size); 
  }
}
