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
    {
      "name": "Raghav",
      "age": 16,
      "percentage": 96.32,
      "isFeePaid": true,
      "rollNo": 77,
      "class" : "XI",
      "sec" : "A",
      "fatherName" : "Rohan",
      "motherName" : "Siya",
      "mobNo" : 8768768769,
      "marks" : {
        "eng" : 97,
        "hin" : 96,
        "maths" : [99, 100],
        "sci" : 99,
        "sst" : 91,
      },
      "address" : "slkvnkjsnfv, klsdnbksf",
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "school" : "DPS"
    },
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

  for(int i = 0 ; i<studentDetails.length; i++){
    print(studentDetails[i]["name"]);
  }

  /// 1. Get all the students name
  /// 2. Get all the students total marks out of 500
  /// 3. Get all the students total maths marks out of 200 and calculate average
  /// 4. Find who score the highest in each subject
  /// 5. Find who score the lowest in each subject
  /// 7. Get all the students percentage
  /// 8. Rank all the students according to their percentage
  /// 9. Sort all the students according to their total marks
  /// 10. Find who secured 1st Rank in class
  /// 11.
  /// 5 employee data
  /// name,
  /// age,
  /// jobTitle,
  /// salary,
  /// bonus,
  /// emp_id,
  /// email,
  /// address,
  /// city,
  /// state,
  /// branch,
  /// department,
  /// fatherName,
  /// motherName,
  /// mobNo,
  /// gender,
  /// attendance of last week (M-F) -> P, Ab

  /// print maths paper II marks
  print("${studentDetails[0]["name"]}'s maths II paper marks: ${studentDetails[0]["marks"]["maths"][0]}");
}
