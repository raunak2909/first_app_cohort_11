import 'dart:io';

import 'package:first_app_cohort_11/first_prog.dart';

void main(){

  /// first n prime no
  print("Enter how many first prime no you want to print: ");
  int n = getIntValue();
  int no = 2;
  int count = 0;

  while(count<n){
    bool isPrime = true;

    for(int i = 2; i <= no~/2; i++){
      if(no % i == 0){
        /// the no is not prime no
        isPrime = false;
        break;
      }
    }

    if(isPrime){
      stdout.write("$no, ");
      count++;
    }
    no++;
  }

  /// prime no up-to given no
  /*print("Enter a no up-to which you want all the prime no: ");
  int n = getIntValue();

  for(int no = 2; no<= n; no++){
    bool isPrime = true;

    for(int i = 2; i <= no~/2; i++){
      if(no % i == 0){
        /// the no is not prime no
        isPrime = false;
        break;
      }
    }

    if(isPrime){
      stdout.write("$no, ");
    }

  }*/

}

