void setup() {
  size(640, 360);
}

void draw() {
  background(0);

  if (!((mouseX > 200) || (mouseX < 100))) {
    background(255, 0, 0);
  }

  // The reason for double parens around the boolean
  // expression is that truthfully the whole thing is
  // a boolean expression and should therefore be
  // encompassed in its own parens, for instance in
  // the case of AND, the logical operator can only
  // evaluate to true, if both of the boolean
  // expressions within it also evaluate to true
  
  // The ! logical operator means "not" so think of
  // it as the opposite of what you're trying to
  // achieve - it requires a third set of parens
  // and must be present within the first set

  stroke(255);
  line(100, 0, 100, height);
  line(200, 0, 200, height);
}