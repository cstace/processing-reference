/* A simple data type is denoted with a lower-case letter,
 such as a "float" or an "int", these are data types where
 the content is only going to be a simple number. There are
 also functions of data type "Object", in this case they are
 denoted with a capital letter. These are more complex and
 usually have a load of data associated with them such as
 properties and functionality. When we define our own classes
 and thus objects from them, it is good to remember this
 convention - capital letters for complex objects, such as
 "Bubble" in the sketch below, as it has properties and
 funtionality associated with it */

/* In the past when we have used simple variables such as
 int or float, we have initialised them with a syntax such
 as "x = 10;" but what an object that we have defined we use
 a new syntax with the word "new" i.e. "b = new Bubble();" */

// "new" means literally what you would think, it means
// "make me a new one" and calling the object afterwards
// calls something called the "constructor" which kind of
// "builds" a new object using that class, which can be
// thought of as a blueprint or a template for the object

// Also introduced during this sketch is something commonly
// referred to as "dot syntax" which basically specifies which
// object you want what you're calling to apply to - previously
// when we have called functions we have called them on a
// global scale, but this time we are calling it solely on the
// object preceedcing the dot

// the sketch below is not written in an object-oriented way.
// the "guts" of the program are on display further down the
// page and what we want to do is to take all the "guts" and
// move them to a class

float x;
float y;

void setup() {
  size(640, 360);
  x = width/2;
  y = height;
}

void draw() {
  background(255);
  display();
  ascend();
  //top();
  println(y);
}

void display() {
  stroke(0);
  strokeWeight(2);
  fill(127);
  ellipse(x, y, 64, 64);
}

void ascend() {
  y--;
}

void top() {
 
}