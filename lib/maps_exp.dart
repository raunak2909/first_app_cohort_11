import 'package:first_app_cohort_11/check_exp.dart';

void main(){

  /*int a = 11;
  a = "Raman";*/

  /*Map<dynamic, dynamic> mList = {
    0 : "Ragahv",
    "name" : "Ragahv",
    2 : "Ragahv",
    3 : "Ragahv",
  }*/

  Map<String, dynamic> stuDetails = {
    "name" : "Rajeev",
    "age" : 16,
    "percentage" : 86.32,
    "isFeePaid" : true,
    "rollNo" : 56,
    "age" : 21
  };

  checkOdd();

  ///add
  ///update
  ///get
  ///print(stuDetails["address"]);
  ///set (add/update)
  stuDetails["city"] = "Jodhpur"; //add
  stuDetails["rollNo"] = "77"; //update
  print(stuDetails);

  ///remove
  stuDetails.remove("city");
  print(stuDetails);

}