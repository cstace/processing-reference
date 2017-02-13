// Pass by value vs. pass by reference

//consider the function below (it won't
//run so don't bother trying)

int x = 50;
change(x);
println(x);

void change(int val) {
  val = val * 2;
  //val therefore = 100
}

//what value will println give?
//Think about it...

//int x initialises with a value of 50
//change(x) then inserts it as a param of change func
//in the func it gets multiplied by 2 and
//then stored back within val (x)

//So, hence x = 100

//But println will not return a val of 100 for x,
//instead it will still return the original val of 50.
//This is known in java (& other langs) as "pass by copy".

//When you pass a primitive value such as an int or float
//into a function, you pass a COPY of that value.
//This means that there are now two places being referenced
//in the computer's memory, the space where x is stored,
//which still equals 50, and the place where val is stored
//which now (following execution of the func) now equals 100

//See tab 2 for pass by reference...