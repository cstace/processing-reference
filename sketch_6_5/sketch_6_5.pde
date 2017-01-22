// Loop vs. Draw

void setup() {
  size(400, 300);
}

void draw() {
  background(0);
  strokeWeight(2);
  stroke(255);

  if ((mouseX < width/2) && (mouseY < height/2)
    || (mouseX > width/10*8)) {
    int x = 0;
    while (x < mouseX) {
      line(x, 0, x, mouseY);
      x = x + 20;
    }
  }

  int y = 0;
  while (y < mouseY) {
    line(0, y, mouseX, y);
    y = y + 20;
  }
}