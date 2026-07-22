import 'package:first_app_cohort_11/first_prog.dart';

void main() {
  Operations op = Operations();

  print(op.add(5, 6));
  print(op.multiply(5, 6));
  print(op.add(5, 6, no4: 11));
  print(op.multiply(5, 6, 11));
  print(op.add(2, 3, no4: 24, no3: 32));
  print(op.multiply(2, 3, 24, 32));
}

class Operations {
  /*
  int add(int no1, int no2, [int no3 = 0]){
    return no1+no2+no3;
    */ /*if(no3 != null) {
      return no1 + no2 + no3;
    } else {
      return no1 + no2;
    }*/ /*
    ///return no1+no2+(no3 ?? 0);

  }*/

  int add(int no1, int no2, {int no3 = 0, int no4 = 0}) {
    return no1 + no2 + no3 + no4;
  }

  int multiply(int no1, int no2, [int no3 = 1, int no4 = 1]) {
    return no1 * no2 * no3 * no4;
  }
}
