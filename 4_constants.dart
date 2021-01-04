void main(){
  
  //final varaible can only be set once and it is initalized when accessed
  
  final name = "Codersk";
  
  
  // compile time constant - initalized during compilation
  const PI = 3.14;
  
  
}

//within class

class Demo {
  final name  = "Test"; //valid
  const PI = 3.14; //invalid- only static fields can be declared as const
  static const PIc = 3.14; //valid
}