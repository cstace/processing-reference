class Bubble {

  float x;
  float y;

  /* we used global variables in our other sketch and this should
   not be the case when defining our own objects like this, each
   instance of a bubble should have its own  variables, hence why
   we define them like this in the class */

  Bubble() {
    x = width/2;
    y = height;
    // Start in the middle and at the bottom
  }

  // This above is the constructor
  // it's return type is "Bubble" (it must match the class name)
  
  void ascend() {
    y--;
  }

  void display() {
    stroke(0);
    fill(127);
    ellipse(x, y, 64, 64);
  }
}

// Whenever you define a class you should remember the following:
// you need to add all the variables, the constructor and all the
// functions that we intend to call