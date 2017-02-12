class Particle {
  float x, y;
  float r;
  float s;

  Particle() {
    x = random(width);
    y = random(height);
    r = random(18, 50);
    s = random(1, 3);
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

  Particle (float x_, float y_, float r_, float s_) {
    x = x_;
    y = y_;
    r = r_;
    s = s_;
    println(r_);
  }

  //println will display as many values for tempR
  //as there are Objects being created in the other
  //tab

  boolean overlaps(Particle other) {
    float d = dist(x, y, other.x, other.y);
    if (d < (r + other.r) + (s + other.s) / 2) {
      //if the distance between the two particles
      //is less than the sum of their radii, plus
      //the sum of their strokes divided by two,
      //return true
      return true;
    } else {
      return false;
    }
  }

  void display() {
    noFill();
    stroke(255);
    strokeWeight(s);
    ellipse(x, y, r*2, r*2);
  }
}