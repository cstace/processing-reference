float circleX;
float circleY;
// float circleX = width/2;

// Note that the commented declaration is an example
// of when an assignment operation will not work in
// the head of a document - this is because width
// has not yet been defined - you are calling an
// undefined variable, this is why it is often good
// practice to run assignment operations further
// down the page

void setup() {
  size(640, 360);
  // This is a function call, it calls a function
  // and gives it arguments (parameters)
  circleX = width/2;
  // circleY = 180;
  // These are assignment operations
  // circleX = random(100);
  // This is a combination of both an assignment
  // variable and a function call, random is
  // however different kind of function - think
  // of it as a question, the value in parens
  // defines the range and you're saying "random
  // please answer me the question "what is a
  // random float between 0 and 100? We then take
  // that value and store it as circleX in RAM
  // map() and constrain() are two examples of
  // similar types of function

  // Note that random giving floats is fine if you
  // have defined your variables as floats, in some
  // cases if you have defined them as integers
  // you may have to convert them to floats before
  // they can be stored
}

void draw() {

  // Drawing stuff
  background(50);
  fill(255);
  ellipse(circleX, 180, 24, 24);
  
  //Logic
  circleX = circleX + random(-2,2);
  // circleY = circleY - 0.5;

  // New assignment operation
  // Remember that what an assignment operation does
  // is evaluates what is on the right hand side and
  // stores it in the left hand side, so in this case
  // it evalautes the currently stored value for
  // circleX, adds 1 and stores it as the new value
}