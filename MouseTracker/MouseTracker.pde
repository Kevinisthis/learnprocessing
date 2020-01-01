//Pointer Detector
//Kevin Liu 01.01.2020
//Inspired by CodingTrain Processing Tutorial

void setup() {
  size(640, 360);
}

void draw() {
  //draws columns
  for (int x = 0; x < width; x += 20) {
    //draws rows
    for (int y = 0; y < height; y += 20) {
      //colors based on distance
      float d = dist(mouseX, mouseY, x, y);
      if (d < 19) {
        fill(255,0,0);
      }
      else if (d < 60) {
        fill(255);
      }
      else if (d < 200) {
        fill(0,225,0);
      }
      else {
        fill(0,0,225);
      }
      //draws grid
      rect(x, y, 20, 20);
    }
  }
}
