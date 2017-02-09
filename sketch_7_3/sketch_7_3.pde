float x = 0;
float y = 0;
float xspeed = 5;
float yspeed = 2.3;

void setup() {
  size(320, 240);
}

void draw() {
  background(255);
  displayBall();
  moveBall();
  checkEdges();
}

void displayBall() {
  stroke(0);
  fill(127);
  ellipse(x, y, 32, 32);
}

void moveBall() {
  x = x + xspeed;
  y = y + yspeed;
}

void checkEdges() {
  if (x > width || x < 0) {
    xspeed = xspeed * -1;
  }
  if (y > height || y < 0) {
    yspeed = yspeed * -1;
  }
}

// When making your code more modular like this
// it's easier to see where things have gone
// wrong, for instance you can comment out one
// or more of the functions and see if the
// others still work as a result and go from
// there