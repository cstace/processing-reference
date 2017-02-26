//When we pass objects into functions we don't use
//pass by value, we use something called pass by
//reference instead

//consider the following

Particle p = new Particle(50, 100);
change(p);

//this is the equivalent of int x = 50; change(x);
//in the other tab

void change(Particle aP) {
  aP.x = 300;
}

//This time when we store two values for the var P
//once again they are stored in a specific area in
//the computer's memory, but when we reference the
//value using aP, we are still referencing the original
//data, we are not referencing a copy of it.

//This is important because when we change it further
//down within the function, the value in the original
//declaration changes along with it because they are
//both referencing the same data in the compuer's memory

//This is known as "pass by reference"

//In summary:

//When we pass a primitive value into a function, we pass
//a copy of it and the original value is unaffected.

//When we pass an object into a function, we are actually
//passing a reference and if you change that object in the
//function, the original object is affected also.