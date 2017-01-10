float circleX;
//float xSpeed = 2.57387237;
float xSpeed = 5;

void setup() {
  size(640, 360);
  //pixelDensity(2);
  circleX = 0;
}

void draw() {

  // Drawing stuff
  background(51);
  fill(102);
  stroke(255);
  ellipse(circleX, height/2, 32, 32);

  // Logic
  circleX = circleX + xSpeed;

  /*
  // Console
   //println(circleX);
   if (circleX >= width) {
   //circleX = circleX - xSpeed;
   xSpeed = -5;
   println("TURN AROUND");
   } else if (circleX <=0) {
   xSpeed = 5;
   println("TURN AROUND");
   }
   }
   */

  // A better way of writing all this is as follows:

  if (circleX > width || circleX < 0) {
    // Code to turn around
    xSpeed = xSpeed * -1.1; // Exp. increase
    println(xSpeed);
  }
}
/*
    Calculate it in your head: 10 * -1 = -10 and
 -10 * -1 = 10 (double negative) it works like
 a switch again, this very similar in principle
 to boolean = !boolean
 */

/*
  When you write circleX = circleX - xSpeed, what 
 you're actually telling the circle to do is to
 move back once and then keep going - essentially
 when it's x position is equal to or greater than
 the width, remove two pixels - and then keep going
 basically, the circle gets stuck on the edge
 */

/*
  It's important to use > or >= in our if statement
 here, the reason is because if our variable for
 speed isn't an integer or is an integer that the 
 width is not divisibly by, there is no guarantee
 that the position of your object will ever be
 equal to the width of the frame. It may be one
 pixel less than the width in one frame and one
 pixel more the next frame, so by using > or >=
 we can avoid causing problems
 */

/*
  Multiline comment
 */

/**
 Doc comment (this will be written to exported code
 and used as explanatory comments. For example, if
 you exported to HTML, doc comments will be
 exported also as HTML comments
 */