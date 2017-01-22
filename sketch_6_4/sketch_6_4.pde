// Variable scope

 //float circleX = 0;
 //float xSpeed = 3;

void setup() {
  size(640, 360);
  //float circleX = 0;
  //float xSpeed = 3;
}

void draw() {
  background(51);
  fill(102);
  stroke(255);
  ellipse(circleX, height/2, 32, 32);

  circleX = circleX + xSpeed;

  if (circleX > width || circleX < 0) {
    // Turn around!
    xSpeed = xSpeed * -0.9;
  }
}

/* The point of this sketch is to show that unless a
variable is defined at the top of a sketch, or at
least outside of any blocks of code, it will only be
usable inside that block of code - the rest of the
program will know nothing of it and therefore it will
throw an error saying it can't be resolved. Putting
a variable declaration and assignment operation 
inside a block is called defining a LOCAL variable
*/