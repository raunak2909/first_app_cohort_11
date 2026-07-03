import 'package:first_app_cohort_11/first_prog.dart';

void main(){

  print("Enter any year to check if it is a LEAP year or not: ");

  int year = getIntValue();

  if(year%4 == 0){

    if(year%100 == 0){

      if(year%400 == 0){
        print("$year is a LEAP year!");
      } else {
        print("$year is not a LEAP year!");
      }

    } else {
      print("$year is a LEAP year!");
    }

  } else {
    print("$year is not a LEAP year!");
  }

}

