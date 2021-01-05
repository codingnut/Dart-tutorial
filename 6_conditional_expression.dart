void main(){
  
  //Conditional Expression type 1
  
  int a = 10;
  int b = 20;
  
  a < b ? print("$a is smaller"): print("$b is smaller");
  
  
  //Conditional Expression type 2
  /**
   * exp1 ?? exp2
   * if exp1 is non-null return its value.
   * if exp1 is null- evaluate exp2 and return its value
   *
   ***/
  
  String msg;
  
  String finalMsg = msg ?? "Hello World";
  print(finalMsg);
  
}