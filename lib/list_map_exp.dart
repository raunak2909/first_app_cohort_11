void main() {
  /// 5 student data
  /// name,
  /// age,
  /// percentage,
  /// isFeePaid,
  /// rollNo,
  /// marks,
  /// address,
  /// city,
  /// state,
  /// class,
  /// sec,
  /// fatherName,
  /// motherName,
  /// mobNo

  List<Map<String, dynamic>> studentDetails = [
    {
      "name": "Rajeev",
      "age": 16,
      "percentage": 86.32,
      "isFeePaid": true,
      "rollNo": 56,
      "class" : "X",
      "sec" : "A",
      "fatherName" : "Rajesh",
      "motherName" : "Suman",
      "mobNo" : 9876543210,
      "marks" : {
        "eng" : 87,
        "hin" : 92,
        "maths" : [99, 100],
        "sci" : 98,
        "sst" : 77,
      },
      "address" : "slkvnkjsnfv, klsdnbksf",
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "school" : "DPS"
    },
  ];

  /// print maths paper II marks
  print("${studentDetails[0]["name"]}'s maths II paper marks: ${studentDetails[0]["marks"]["maths"][0]}");
}
