/** Syntax of the functions in Dart: 
 * return_type function_name ( parameters ) {
   // Body of function
   return value;
   }
   i.e.
   int add(int x, int y){
    return x+y
   }
 */

int add(int a, int b) {
  int result = a + b;
  return result;
}

//example of Optional Positional Parameter
void positionalParamsFunction(int a, {int b = 10, int c = 20}) {
  print("a is $a");
  print("b is $b");
  print("c is $c");
}

void main() {
  // Calling the function
  // var output = add(10, 20);

  // Printing output
  // print("");
  positionalParamsFunction(5);
}
