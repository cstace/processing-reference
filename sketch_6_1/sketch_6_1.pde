float x = 0;
// float mouseX = 20;

void setup() {
  size(400, 300);
}

void draw() {
  background (0);

  /*if (x < width) {
   // If x is less than width, execute the code
   // if the conditional statement evaluates to
   // true, execute the code within the curlies
   x = x + 1;
   }*/

  // Below is how to write this block as a while
  // loop

  /* while (x < width) {
   x = x + 1;
   println(x);
   }
   */

  /* It is important to remember that the outcome
   of the while loop will only be executed once its
   exit condition(s) has/have been met - so the ball
   didn't move accross the screen so fast that we
   couldn't percieve it, what actually happened was
   the loop repeated so many times that the exit
   condition was met (width) and therefore the ball
   was drawn at the right edge, it never moved. The
   first value it was given was (width).
   */

  /* The fundamental difference between an if
   statement and a while loop is that the if the
   conditional statement evaluates to true the if
   statement will run ONCE. In the case of a while
   loop, if the conditional statement evaluates to
   true, the code will run CONTINUOSLY until the
   conditional statement can no longer evaluate to
   true.
   
   This is why you should always consider whether you
   want to include an exit condition, and if you do,
   ensure that it is met - or the while loop will
   never stop running
   */

  x = 0;

  // Remeber that draw is also a loop and therefore
  // if we reset x back to 0 at every loop we can
  // see the progression of the while loop

  while (x < width) {
    if (mouseX < 1) {
      x = x + 1;
    } else {
      x = x + mouseX;
      println(x);
      fill(101);
      stroke(255);
      ellipse(x, mouseY, 16, 16);
    }
  }
}

/* "global variables maintain their value each time
 through draw. Each loop takes x from 0 to width.
 So when the loop ends, x equals width. When draw
 starts over again, x still equals width!
 So in order for us to see the things drawn again,
 we have to start x back at zero. It's a very
 confusing thing b/c the while loop is a loop and
 also draw() is a loop!" - explained by Dan Shiffman
 */

/* Remember that once the while loop is completed
 draw will loop again so if you define the global
 variable as 0, it doesnt matter what happens b/c
 each draw loop, x = 0 and that will always be < width
 that's why the circle doesn't draw to the screen unless
 you reset x = 0 locally every time - what you see when you
 do this is actually the circle at 0 every time with the
 result of the while loop also present as it iterated up to
 width, but then of course when draw loops again it resets
 back to 0
 */

/* If you set x = x + mouseX, like in the video within the
 while loop, it will never exit, because mouseX defaults to
 0 until you change its coordinates and mouseX only updates
 ONCE each draw loop - you can see this by adding a global
 variable that defines mouseX as something greater than 0
 so that its default value allows the while loop to reach
 its exit condition
 */