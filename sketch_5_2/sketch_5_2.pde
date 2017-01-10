void setup() {
  size(640, 360);
}

void draw() {
  background(0);

  if (mouseX > 200) {
    fill(255,0,0);
    rect(300,100,50,50);
  } else if (mouseX > 100) {
    fill(0,255,0);
    rect(300,300,50,50);
  }
  
  // Think of else if as "otherwise if", this means
  // that under no circumstances can both execute at
  // the same time - only one can ever be executed
  
  // With an else if statement, the first thing we
  // find to be true, we execute - so if you have an
  // else if statement and the first part is always
  // true, the rest will never be executed as above,
  // only one of the statements can be true at any
  // given time
  
  // You can join as many else if statements together
  // as you want to
  
  // Be aware that the above code works because of
  // the order in which it is written, if you swap
  // the conditional statements around, the second
  // can never be true as if something is greater
  // the 200, it will also always be greater than
  // 100

  stroke(255);
  line(100, 0, 100, height);
  line(200, 0, 200, height);
}