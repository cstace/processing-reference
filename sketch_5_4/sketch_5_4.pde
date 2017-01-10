float x = 100;
boolean going = false;

// A conditional statement is an expression:
// if ( going ) { some code } basically if the
// expression evaluates to true, run some code
// by default we will not execute the code because
// we have initiated the variable with a value of
// false - of course if we change the value to true
// the code will be executed

void setup() {
  size(400, 300);
  pixelDensity(2);
}

void draw() {
  background(0);
  fill(255);

  ellipse(x, 150, 24, 24);
  if (going) {
    x = x+2;
  }
}

void mousePressed() {
  //going = true;

  // This coode is useful because if we set the
  // if statement on the ellipse to (mousePressed)
  // the ball will only move if we hold the mouse down
  // by using a boolean variable we make it so that
  // the mouse only has to be pressed once for the
  // the animation to persist forverer

  //if (going) {
  //  going = false;
  //} else {
  //  going = true;
  //}

  // This code is useful because it lets us toggle
  // between boolean states, essentially giving us
  // a switch for the motion of the ball. It says
  // of going is true, make it false, otherwise
  // make it/leave it as true

  //if (going == true) {}

  // The above code is another way to say the same
  // thing but it's somewhat redundant because
  // going is just true or false and a boolean
  // expression evaluates to true or false
  // saying if (going == true) is the same as simply
  // if (going)

  //if (going == false) {}
  //if (!going) {}

  // And next the two lines above are two ways of
  // saying the same thing, their contents will both
  // only be executed in the event that going is
  // false

  going = !going;

  // And finally, these expressions are perhaps most
  // easily represented by the above line of code
  // think back to assignment operations - the comp
  // will assign the value on the right to the var
  // on the left in RAM, so clicking when true makes
  // it untrue - think of it like this:  
  // Going's initial state is false, so when we click
  // the mouse going is going to equal not false,
  // which is true - and when we click the mouse again
  // going is going to equal not true, which is false
  // this works because a boolean variable only has
  // two discrete states of evaluation

  // This essentially allows us to store the value
  // of a switch in our program, which is very useful
}