import 'dart:math';

import 'package:first_app_cohort_11/first_prog.dart';

void main(){

  print("Enter any no to check if it is an Armstrong no or not: ");
  int no = getIntValue();
  int count = 0;

  ///1
  int temp = no;
  while(temp>0){
    temp ~/= 10;
    count++;
  }

  ///2
  num sum = 0;
  temp = no;

  while(temp>0){
    int rem = temp % 10;
    print("rem: $rem");
    sum += pow(rem, count);
    print("sum: $sum");
    temp ~/= 10;
    print("temp: $temp");
  }

  if(sum==no){
    print("$no is an Armstrong no.");
  } else {
    print("$no is not an Armstrong no.");
  }





}