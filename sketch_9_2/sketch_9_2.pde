
//Think back to when we learned about variables
//initially, we had to:

//1) Declare the variable
//2) Initialise the variable
//3) Use the variable (opt. but why define it)

//When we use arrays it's slightly different.
//think of a step

//1a) Create the array

//When we use an array it's very unlikely that
//we're going to simply hard-code numbers into
//it, sometimes in rare cases this may happen
//but overall we're going to more than likely
//define a number of "empty" spots in RAM and
//then fill them using either existing data from
//the likes of a .csv file or we are going to 
//generate the values on the fly. So we need to 
//create the slots in order to tell Processing
//how many variables there are going to be in
//this array.

int[] nums = new int[10];

//This is how we define an array with 7 variables
//(steps 1 and 1a combined into one line)

//basically we're saying,
//- we declare an array of type "int"
//- it will be called "nums"
//- it is new and thus being created by this line
//- and it will contain 10 integers (10 RAM spots)

//The moment that this happens, we have this:

[0,0,0,0,0,0,0,0,0,0]

// Because the default value for an integer is 0
//We're only at step 1a) we havent reached 2) yet

//Elements of an array are referred to by an index
//number, and they start at 0. So an integer array
//of 10 values range from indices 0 - 9

[0,0,0,0,0,0,0,0,0,0]
 0 1 2 3 4 5 6 7 8 9
 
 //So, how do we fill the array?
 
 nums[4] = 132;
 
 //This becomes:
 
[0,0,0,0,132,0,0,0,0,0]
 0 1 2 3  4  5 6 7 8 9
 
 nums[0] = -3;
 
 //becomes:
 
[-3,0,0,0,132,0,0,0,0,0]
  0 1 2 3  4  5 6 7 8 9
  
//If we say:

point(nums[0], nums[4]);

//We will draw a point at (-3, 132).

//Using an array is identical to using a single
//variable, we just have to specify which element
//within the array we're trying to use when we want
//to do anything with it.