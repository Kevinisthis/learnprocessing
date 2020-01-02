//Star Function
//Kevin Liu 01.01.2020
//Inspired by CodingTrain Processing Tutorial

void setup() {
  size(640, 360);
  background(0);
}

void draw () {
  for(float a = 60; a < width; a += 105){
    for(float b = 60; b < height; b += 105) {
      star(a,b);
    }
  }
}

// draw star where you click
void mousePressed() {
  star(mouseX,mouseY);
}

void star(float x, float y) {
  fill(100);
  stroke(255);
  strokeWeight(5);
  beginShape();
  vertex(x, y-50);
  vertex(x+14, y-20);
  vertex(x+47, y-15);
  vertex(x+23, y+7);
  vertex(x+29, y+40);
  vertex(x, y+25);
  vertex(x-29, y+40);
  vertex(x-23, y+7);
  vertex(x-47, y-15);
  vertex(x-14, y-20);
  vertex(x, y-50);
  endShape();
}
