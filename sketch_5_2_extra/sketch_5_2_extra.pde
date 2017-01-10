void setup() {
  size(640, 360);
}

void draw() {

  // Drawing stuff
  background(0);
  noStroke();

  // Logic
  if ((mouseX < width/2) && (mouseY < height/2)) {
    fill(255, 0, 0);
    rect(0, 0, width/2, height/2);
  } else if ((mouseX > width/2) && (mouseY < height/2)) {
    fill(0, 255, 0);
    rect(width/2, 0, width/2, height/2);
  } else if ((mouseX < width/2) && (mouseY > height/2)) {
    fill(0, 0, 255);
    rect(0, height/2, width/2, height/2);
  } else if ((mouseX > width/2) && (mouseY > height/2)) {
    fill(255, 255, 0);
    rect(width/2, height/2, width/2, height/2);
  }

  // Draw gridlines further down the page so that they
  // appear on top of the coloured squares
  stroke(255);
  line(width/2, 0, width/2, height);
  line(0, height/2, width, height/2);
}