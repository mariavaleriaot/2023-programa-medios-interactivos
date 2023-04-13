void setup() {
  size(600, 300);
  //background(255, 147, 147);
  strokeWeight(1);
  stroke(255, 156 , 288);
  fill( 255, 0, 40);
  //noStroke();
  noFill();
  //fullScreen();
  //frameRate(15);
  
}

void draw() {
  //background(255, 147, 147, 100);
  stroke(random(255), random(255) , random(255));
  if (mouseX > 0) {
   ellipse(mouseX, mouseY, 20, 20);
  }
  
  //background(255, 0, 255 / 3);
}
//quiero saludar cuando hago click
void mousePressed() {
  saveFrame("bacan.jpg");
print("hola");
background(frameCount % 205, 147, 147, 100);
//saveFrame("bacan.jpg");
}
