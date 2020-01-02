//Bubbles
//Kevin Liu 01.01.2020
//Inspired by CodingTrain Processing Tutorial
Bubble b;

void setup() {
  size(640,360);
  b = new Bubble();
}


void draw() {
 background(0);
 b.ascend();
 b.display();
 b.top();
}

void mousePressed() {
  b.colors();
}
