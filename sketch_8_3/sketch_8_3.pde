Bubble b;

// make a new bubble object and store it in the variable "b"

// An ojbect is something that has both DATA and FUNCTIONALITY

void setup() {
  size(640, 360);
  b = new Bubble();
}

void draw() {
  background(255);
  b.ascend();
  b.display();
  //b.top();
}

/* Defining the class means defining what it means to be a bubble,
 the bubble itself will be present in this sketch, whereas the
 "template" for the bubble or blueprint if you will, resides in the
 other tab */

/* Think of the constructor as like setup for the object - it's
 where the object is "born" */