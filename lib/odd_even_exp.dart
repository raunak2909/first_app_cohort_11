import 'dart:io';

import 'package:first_app_cohort_11/first_prog.dart';

void main(){

  /*print("Enter any no to check if it is ODD or EVEN: ");

  int no = getIntValue();

  if(no % 2 == 0){
    print("$no is EVEN!!");
  } else {
    print("$no is ODD!!");
  }*/

  /// range
  /*print("Enter no after which you want the odd no series:");
  int lowerRange = getIntValue();

  print("Enter no before which you want the odd no series:");
  int upperRange = getIntValue();

  for(int i = lowerRange; i<= upperRange; i++){
    if(i%2 !=0 ){
      stdout.write("$i, ");
    }
  }*/

  /// first n
  int no = 1;

  print("Enter no of terms to want to pint of ODD no: ");
  int n = getIntValue();
  int count = 0;

  while(count<n){
    if(no%2 !=0 ){
      stdout.write("$no, ");
      count++;
    }
    no++;
  }

}