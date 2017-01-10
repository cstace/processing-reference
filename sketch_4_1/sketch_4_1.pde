int circleX;
// Decalre the variable "circleX"
// int circleX = 50;
// This is a way to combine this first step with
// the second step in setup below, but there are
// some cases in which you wouldn't want to do this
// for the most part you're safe to do it though

void setup() {
  size(640,360);
  circleX = 50;
// This is an "assignment operation", you're telling
// the computer to store a value of 50 in RAM for
// variable "circleX"
}

void draw() {
  background(50);
  
  fill(255);
  ellipse(circleX,180,24,24);
// You're now calling the varialbe which is stored
// in RAM as an integer with value 50
}