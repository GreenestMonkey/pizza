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
  // Genereer 10 willekeurige kaasblokjes binnen de pizzacirkel
  for (int i = 0; i < 10; i++) {
    float angle = random(0, TWO_PI); // Willekeurige hoek in radialen
    float radius = random(0, 100); // Willekeurige afstand vanuit het midden
    float x = 128 + radius * cos(angle); // Bereken x-positie op basis van hoek en radius
    float y = 128 + radius * sin(angle); // Bereken y-positie op basis van hoek en radius
    float size = random(5, 15); // Willekeurige grootte tussen 5 en 15
    rect(x, y, size, size); // Teken het kaasblokje
  }
}
