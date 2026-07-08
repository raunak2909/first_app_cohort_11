import 'package:first_app_cohort_11/first_prog.dart';

void main() {
  bool toContinue = false;

  do {
    print("Enter any year to check if it is a LEAP year or not: ");

    int year = getIntValue();

    if (year % 4 == 0) {
      if (year % 100 == 0) {
        if (year % 400 == 0) {
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

    print("Do you want to continue? (Y/N)");
    String choice = getStrValue();

    if (choice == "Yes" ||
        choice == "yes" ||
        choice == "YES" ||
        choice == "Y" ||
        choice == "y") {
      toContinue = true;
    } else {
      toContinue = false;
    }
  } while (toContinue);
}

