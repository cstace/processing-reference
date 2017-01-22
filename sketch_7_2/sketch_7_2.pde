/*
The reason that functions like background()
and line() work is that someone has defined
and written them. They don't just magically
work... So when you're calling one of these
you need to be aware that you'll have to do
the exact same thing in order to write your
own functions that you can then call in the
same way
*/


void setup() {
  size(320, 240);
}

void draw() {
  background(0);
  flower();
  // Obviously this won't run as the flower
  // funciton does not yet exist
}

/*
To define a function, we must first give it
a return type, (in this case void which just
tells the computer basically, return nothing)
we then have to give it a name so that it is
identifiable to processing during compilation
and then we give it some quantity of args
and then an open and closed pair of curly
braces
*/

/*
Defining a function's return type as void
means that it has no return type - it is
not giving anything back when you call it,
it is not expected to. In a couple of
skecthes time we will look at what it means
to call a function which actually returns
a value, incidentally random() is one of
these functions, when you call it you are
essentially asking a question of processing
and saying, please can you give me a random
number?

Others such as rect() or line() don't
return a value, their sole purpose is to go
and execute a code block somewhere else for
you
*/

void flower() {
  fill(255, 0, 0);
  ellipse(100, 100, 20, 20);
}
// The function flower() must be it's own block
// of code, it can't be inside another block of
// code such as draw() or setup()