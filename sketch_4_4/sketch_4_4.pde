float circleX = 0;

void setup() {
  size(640, 360);
}

void draw() {

  // Drawing stuff
  background(50);
  fill(255);
  ellipse(circleX, 180, 24, 24);

  // Logic
  circleX = circleX + random(0, 2);
  println("circleX: " + circleX);

  // println (Print Line) is a function that will
  // write output to the console, you can use it to 
  // write anything from strings to variable
  // outputs and more, therefore it can be hugely
  // useful whilst debugging
}