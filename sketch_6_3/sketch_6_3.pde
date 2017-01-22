size(400, 300);
background(0);
strokeWeight(2);
stroke(255);

int x = 0;
while (x < width) {
  line(x, 0, x, height);
  x = x + 20;
}

// above is the syntax for a while loop, and below
// is the sytnax for a for loop, they do the exact
// same thing the for loop is just a quicker, cleaner
// way of writing it

for (int y = 0; y < height; y = y + 20) {
  line(0, y, width, y);
}

// notice that the var y is defined within the loop
// not above it like with the while loop syntax
// it's like writing shorthand css, we're defining
// the var's value, defining the evaluation clause
// and then what the code should do to the var if
// it evals to true, then inside the block we write
// what we want the code to do while looping

/* This is a static sketch, the draw function is not
 called and therefore it only draws once
 */