//Arrays and Loops

Bubble[] bubbles = new Bubble[25];

void setup() {
  size(640, 360);
  //You can add a third argument to the size variable
  //and that is the renderer that is used, there is,
  //as far as I know right now P2D and P3D (there may
  //be others) but these enable hardware acceleration
  //So use them if needed! (uses OpenGL)
  //Compare with and without to see the difference...
  pixelDensity(2);
  for (int i = 0; i < bubbles.length; i++) {
    bubbles[i] = new Bubble(i*25.6, height, random(15,45), 255);
  }
}

void draw() {
  background(255);
  for (int i = 0; i < bubbles.length; i++) {
    bubbles[i].ascend();
    bubbles[i].display();
    bubbles[i].top();
  }
}

//Arrays have a property that we haven't yet 
//talked about and that it that if you append
//".length" to the end of the array's name,
//you can instantly apply your function to
//the entirety of the array.