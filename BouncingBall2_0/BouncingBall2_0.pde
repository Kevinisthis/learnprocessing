//Bouncing Ball with Functions
//Kevin Liu 01.01.2020
//Inspired by CodingTrain Processing Tutorial

float x = 0;
float y = 0;
float xspeed = 5;
float yspeed = 3;

void setup() {
  size(320, 240);
}

void draw() {
  background(0);
  displayBall();
  moveBall();
  checkEdge();
}

void displayBall() {
  ellipse(x, y, 20, 20);
}

void moveBall() {
  x += xspeed;
  y += yspeed;
}

void checkEdge () {
  if ((x < 0) || (x > width)) {
    xspeed *= -1;
  }
  if ((y < 0) || (y > height)) {
    yspeed *= -1;
  }
}
