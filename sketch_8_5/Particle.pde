class Particle {
  float x, y;
  float r;

  Particle() {
    x = random(width);
    y = random(height);
    r = random(18, 50);
  }

  //This is called overloading the constructor
  //and is quite common, in fact it is not limited
  //solely to the constructor.

  //This allows us to pass the constructor either
  //no arguments, or three arguments, and either
  //way the constructor will know what to do.

  //Think about the fucntion fill,
  //You can give it three arguments:
  //fill(255, 127, 64);
  //You can give it a single argument:
  //fill(127);
  //You can give it four arguments (+alpha):
  //fill(255, 127, 64, 32);

  //All of these work because the function has
  //been written with the intended ability of
  //overloading the constructor

  Particle (float x_, float y_, float r_) {
    x = x_;
    y = y_;
    r = r_;
    println(r_);
  }

  //println will display as many values for tempR
  //as there are Objects being created in the other
  //tab

  void display() {
    noFill();
    stroke(255);
    strokeWeight(3);
    ellipse(x, y, r*2, r*2);
  }
}