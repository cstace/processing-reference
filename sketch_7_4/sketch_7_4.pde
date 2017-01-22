// Modularity with functions

void setup() {
  size(640, 360);
  noLoop();
}

void draw() {
  background(51);
  //star(100, 100);
  //star(200, 200);
  //star(300, 300);
  //star(mouseX, mouseY);

  for (float i = 0; i < width; i = i + width/11) {
    if ((i = width/11*1) || (i = width/11*11)) {
      
    } else {
      star(i, 200);
    }
  }
}

void mousePressed() {
  star(mouseX, mouseY);
}

void star(float x, float y) {
  fill(127);
  stroke(255);
  strokeWeight(2);
  // Here we are hardcoding a series of vertices
  beginShape();
  vertex(x, y-50);
  vertex(x+14, y-20);
  vertex(x+47, y-15);
  vertex(x+23, y+7);
  vertex(x+29, y+40);
  vertex(x, y+25);
  vertex(x-29, y+40);
  vertex(x-23, y+7);
  vertex(x-47, y-15);
  vertex(x-14, y-20);
  endShape(CLOSE);
}

// Arguments to a function are LOCAL VARIABLES

//The code for the star has been defined as a
//function - enabling modularity