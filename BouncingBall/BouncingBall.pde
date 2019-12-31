//Bouncing Ball Program
//Kevin_Liu 12.31.2019
//Inspired by CodingTrain Processing Tutorial

int circleX;
int circleY;
int xspeed;
int yspeed;

void setup() {
  size(640, 360);
  circleX=100;
  circleY=180;
  xspeed=2;
  yspeed=2;
}

void draw() {
  background(0);
  ellipse(circleX, circleY, 24, 24);
  circleX=circleX+xspeed;
  circleY=circleY+yspeed;
  
  if ((circleX > width) ||(circleX<0)){
    xspeed*=-1;
  }
  if ((circleY > height) ||(circleY<0)){
    yspeed*=-1;
  }
}
