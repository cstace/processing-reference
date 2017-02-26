Bubble b1;
Bubble b2;
Bubble b3;

// try and give the bubbles an x, a y, a size
// and a color

void setup() {
  size(640, 360);
  b1 = new Bubble(200, 360, 64, color(#003082));
  b2 = new Bubble(400, 360, 16, color(#00a1e1));
  b3 = new Bubble(600, 360, 32, color(#febc34));
}

void draw() {
  background(255);
  b1.ascend();
  b1.display();
  b1.top();

  b2.ascend();
  b2.display();
  b2.top();

  b3.ascend();
  b3.display();
  b3.top();
}