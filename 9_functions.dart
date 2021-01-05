/**
 * functions/methods in dart are objects
 * functions can be assigned to a variable
 * functions can be passed as variable in other functions
 * all functions in dart returns some value
 * specifying return type is optional but recommended as per code convention
 */
// entry function
void main(){
  findArea(2,10);
}

void findArea(int l,int b) {
  print("Area:${l*b}");
}

// return value from function
int  getArea(int l,int b) {
   int ar = l * b;
   return ar;
}

