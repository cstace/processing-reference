void setup() {
  size(400, 300);
}

void draw() {
  background(0);
  strokeWeight(2);
  stroke(255);

  int x = 0;
  while (x < width) {
    line(x, 0, x, height);
    x = x + 20;
  }
}

//This sketch is to show nothing more than an
//example of where it may be a good idea not to
//define a global variable. There is no need since
//it is only called once and for one specific
//purpose, notice also that this is a static sketch