float circleX;

void setup() {
  size(640, 360);
  circleX = 50;
}

void draw() {

  // Drawing stuff
  background(50);
  fill(255);
  ellipse(circleX, 180, 24, 24);
  
  //Logic
  if (circleX == width) {
    circleX = 0;
  }
  
  circleX = circleX + 1;

}