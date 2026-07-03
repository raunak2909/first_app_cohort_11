import 'first_prog.dart';

void main() {
  print("Enter no 1: ");
  int no1 = getIntValue();

  print("Enter no 2: ");
  int no2 = getIntValue();
  print(
    "Enter 1 for Addition,\n\t  2 for Substraction,\n\t  3 for Multiply,\n\t  4 for Division\nand\t  5 for Modulus,\nEnter your choice: ",
  );

  int choice = getIntValue();

  if(choice==1){
    print("sum : ${add(no1, no2)}");
  } else if(choice==2){
    print("diff : ${sub(no1, no2).abs()}");
  } else if(choice==3){
    print("multi : ${multi(no1, no2)}");
  } else if(choice==4){
    print("div : ${div(no1, no2)}");
  } else if(choice==5){
    print("rem : ${mod(no1, no2)}");
  } else{
    print("Invalid choice for operation!!");
  }
}
