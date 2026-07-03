import 'first_prog.dart';

void main(){

  print("Enter no1: ");
  int no1 = getIntValue();

  print("Enter no2: ");
  int no2 = getIntValue();

  print("Enter no3: ");
  int no3 = getIntValue();

  if(no1>no2 && no1>no3){
    print("$no1 is the greatest of all!");
  } else if(no2>no3){
    print("$no2 is the greatest of all!");
  } else {
    print("$no3 is the greatest of all!");
  }

}