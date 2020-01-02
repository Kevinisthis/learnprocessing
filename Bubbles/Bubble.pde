class Bubble {
  float x;
  float y;

  Bubble() {
    x = width/2;
    y = height;
  }

  void display() {
    stroke(0);
    ellipse(x, y, 64, 64);
  }

  void ascend() {
    y--;
  }

  void top() {
    if (y < 0) {
      y = 0;
    }
  }

  void colors() {
    if (((x - mouseX <= 32) && (mouseX-x <= 32)) && ((mouseY-y <= 32) && (y - mouseY <= 32))) {
      fill(color(random(255),random(255),random(255)));
    }
    println((((x - mouseX <= 32) && (mouseX-x <= 32)) && ((mouseY-y <= 32) && (y - mouseY <= 32))));
  }
}
