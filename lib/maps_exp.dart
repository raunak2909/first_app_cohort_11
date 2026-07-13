void main(){

  Map<String, dynamic> stuDetails = {
    "name" : "Rajeev",
    "age" : 16,
    "percentage" : 86.32,
    "isFeePaid" : true,
    "rollNo" : 56,
    "age" : 21
  };

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