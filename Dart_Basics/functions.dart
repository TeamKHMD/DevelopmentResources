//Returns square of a number
dynamic square(var number) {
  return number * number;
}

//We can do a very similar thing using arrow functions
dynamic squarearrow(var number) => number * number;

// Suppose we want a function with named arguments
dynamic sum({var num1, var num2}) => num1 + num2;
/* 
 // to use this function we must name our arguments
 print(sum(num1: 1, num2: 2));
*/

// Functions can also have optional parameters
dynamic subtract([var num1 = 0, var num2 = 0]) => num1 - num2;

void main() {}
