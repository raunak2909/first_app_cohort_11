void main(){

  // int? no1;


  /// print(no1!*10);

  /*if(no1!=null){
    print(no1*10);
  } else {
    print("The no1 is null!!");
  }*/



  /*no1 = 11;
  print((no1 ?? 0)*10);*/

  int result = add(11,21);

  int result2 = add(result,400);

  print(result2);
}


int add(int no1, int no2){
  int sum = no1+no2;
  return sum;
}

/// create a program for Addition
/// create a program for Subtraction
/// create a program for Multiplication
/// create a program for Division
/// create a program for Modulus (Remainder)
/// +, -, *, /, %