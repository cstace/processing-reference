//Nested loops

void setup() {
  size(400, 300);
  background(0);
  strokeWeight(2);
  //stroke(255);
  noStroke();
  noLoop();
  //pixelDensity(2);
}

void draw() {
  for (int y = 0; y < height; y = y + 20) {
    for (int x = 0; x < width; x = x + 20) {
      fill(random(255));
      rect(x, y, 20, 20);
    }
  }
}

//With this sketch, the columns are looping within
//the row loop so every pass draws:
//y = 0
//    x = 0
//    x = 20
//    x = 40
//    x = width
//y = 20
//    x = 0
//    x = 20
//    x = 40
//    x = width
//y = 40
//etc.