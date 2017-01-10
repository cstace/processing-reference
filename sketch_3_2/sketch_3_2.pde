
void setup() {
  // Set the size of the window
  size(640, 360);
  // background(50);
}

void draw() {
  background(50);
  // fill(150);
  stroke(255);
  rectMode(CENTER);
  rect(width-mouseX, height-mouseY, 100, 50);
  strokeWeight(mouseX);
  // line(pmouseX, pmouseY, mouseX, mouseY); 

  // Blue highlight is for a function
  // Pink highlight is a variable
  // A variable stands for a number
  // Height is a built-in variable, like mouseX/Y
  // There are only a handful of built-in vars

  // All of the stuff in draw accumulates and
  // only at the end of the draw loop is the
  // screen updated, you don't see each draw step
  // one at a time.
}