class Bubble {

  float x;
  float y;
  float diameter;
  color hue;

  Bubble(float tempX, float tempY, float tempD, color tempC) {
    x = tempX;
    y = tempY;
    diameter = tempD;
    hue = tempC;
  }

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