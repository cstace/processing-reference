class Bubble {

  float x;
  float y;
  float diameter;
  color hue;

  Bubble(float tempX, float tempY, float tempD, color tempC) {
    //x = width/2;
    //y = height;
    x = tempX;
    y = tempY;
    diameter = tempD;
    hue = tempC;
  }

  /* We can't make diameter an argument to the Bubble
   constructor because we want to use it down below in
   display and since they are local variables that are
   only available to each individual code block, we
   have to use an assignment op to make one local var
   equal to another 
   
   TL;DR adding diameter as a constructor argument
   would mean you couldn't use it again further down
   */

  void ascend() {
    y--;
    x = x + random(-2, 2);
  }

  void display() {
    stroke(0);
    fill(hue);
    ellipse(x, y, diameter, diameter);
  }

  void top() {
    if (y < diameter/2) {
      y = diameter/2;
    }
  }
}