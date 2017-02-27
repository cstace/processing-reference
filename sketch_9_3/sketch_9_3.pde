//Arrays of Objects

//Let's apply the thinking that we had in the 
//last lesson to the bubbles sketch that we
//did during the OOP section of the course

Bubble[] bubbles = new Bubble[2];

//So, it's an array of type Bubble, named "bubbles"
//it's a new array and it will have two "slots".

void setup() {
  size(640, 360);
  bubbles[0] = new Bubble(width/3, height, 64, #003082);
  bubbles[1] = new Bubble(width/3*2, height, 64, #febc34);
}

void draw() {
  background(255);
  bubbles[0].ascend();
  bubbles[0].display();
  bubbles[0].top();

  bubbles[1].ascend();
  bubbles[1].display();
  bubbles[1].top();
}