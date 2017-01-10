float circleX;
float circleY;

void setup() {
  size(640, 360);
  circleX = 50;
  circleY = 180;
}

void draw() {

  // Drawing stuff
  background(50);
  fill(255);
  ellipse(circleX, circleY, 24, 24);
  
  //Logic
  circleX = circleX + 1;
  circleY = circleY - 0.5;

  // New assignment operation
  // Remember that what an assignment operation does
  // is evaluates what is on the right hand side and
  // stores it in the left hand side, so in this case
  // it evalautes the currently stored value for
  // circleX, adds 1 and stores it as the new value
}