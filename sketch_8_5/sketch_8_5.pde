// More on Objects

//A class is a template for making an object.
//It has data in it, and functionality.

//The data doesn't have to be simple data like
//a float or an int - it can be other objects.

//The data of an object can be other objects.

//When we start learning about arrays later on
//you will find that you could create an object
//whose data is a list of a thousand other
//objects. We can nest these vast complexities
//of objects inside one another recursively.

//It's also important to note that you can have
//more than one constructor in a sketch (see
//other tab).

Particle p1;
Particle p2;

void setup() {
  size(600, 400);
  pixelDensity(2);
  p1 = new Particle(100, 100, 50);
  p2 = new Particle(mouseX, mouseY, random(0, 50));
}

//you can pass the constructor built-in variables
//as well as functions such as random, these are
//both entirely legal operations

void draw() {
  background(0);
  
  float d = dist(p1.x, p1.y, p2.x, p2.y);
  if (d < p1.r+1.5 + p2.r+1.5) {
    background(255,0,0);
  }
  
  //we define a new variable "d" to determine
  //whether or not the two circles are overlapping.
  //If they are then the background of the sketch
  //will change color. The way we do this is by
  //using the "dist()" function and aggregating
  //the two Particle radii together and if the 
  //distance between them is less than the sum of
  //the two radii, then they must be overlapping.

  p2.x = mouseX;
  p2.y = mouseY;

  p1.display();
  p2.display();
}