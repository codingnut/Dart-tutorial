  void main(){
  //for loop
  for(int i =1; i<=5;i++){
    print("Hello World");
  }
  
  //while loop
    int j = 0;
    while(j < 5){
      print ("$j");
      j++;
    }
    
    // do while loop
    int k = 0;
    do {
      print("Hello Do while loop");
      k++;
    } while (k < 5);
  
    // break loop
    for(int i =1; i<=5;i++){
      print("$i");
      if(i == 2){
        break;
      }
    }

    // continue  -skip
     for(int i =1; i<=5;i++){
       if(i == 2){
        continue;
      }
      print("$i");
      
    }

}