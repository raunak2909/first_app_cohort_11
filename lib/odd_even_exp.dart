import 'package:first_app_cohort_11/first_prog.dart';

void main(){

  print("Enter any no to check if it is ODD or EVEN: ");

  int no = getIntValue();

  if(no % 2 == 0){
    print("$no is EVEN!!");
  } else {
    print("$no is ODD!!");
  }

}