import 'dart:io';

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


  /// write
  print("Hi, Enter your name: ");

  ///read
  String name = getStrValue(); /// "null"


  /// 5 + 6 = 11
  /// "5" + "6" = "56"

  ///print("Hello $name, Welcome to Dart!!");
  stdout.writeln("Hello $name, Welcome to Dart!!");
  stdout.write("Enter no1 : ");
  int no1 = getIntValue(); /// "56"+"21" -> "5621", 56+21 -> 77

  stdout.write("Enter no2 : ");
  int no2 = getIntValue();

  print("sum : ${add(no1, no2)}");
  print("diff : ${sub(no1, no2).abs()}");
  print("multi : ${multi(no1, no2)}");
  print("div : ${div(no1, no2)}");
  print("rem : ${mod(no1, no2)}");

}

/// create a program for Addition
int add(int no1, int no2){
  ///(a+b) pow 2
  int sum = no1+no2;
  return sum;
}


/// create a program for Subtraction
int sub(int no1, int no2){
  return no1-no2;
}
/// create a program for Multiplication
int multi(int no1, int no2) => no1*no2;
/// create a program for Division
//int div(int no1, int no2) => (no1/no2).toInt();
//int div(int no1, int no2) => no1~/no2;
num div(int no1, int no2) => no1/no2;
/// create a program for Modulus (Remainder)
int mod(int no1, int no2) => no1%no2;
/// +, -, *, /, %

String getStrValue() => stdin.readLineSync()!;
int getIntValue() => int.parse(getStrValue());